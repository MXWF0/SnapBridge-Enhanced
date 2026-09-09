.class public abstract Lsnapbridge/bleclient/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "o"


# direct methods
.method public static a([B)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 2
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->setYear(S)V

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->setMonth(B)V

    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->setDay(B)V

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->setHours(B)V

    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->setMinutes(B)V

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->setSeconds(B)V

    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->setDstOffset(B)V

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->setTzOffsetHours(B)V

    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->setTzOffsetMinutes(B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 13
    sget-object v0, Lsnapbridge/bleclient/o;->a:Ljava/lang/String;

    const-string v1, "byte array parse error"

    invoke-static {v0, v1, p0}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;)[B
    .locals 2

    const/16 v0, 0xa

    .line 14
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 15
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->getYear()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->getMonth()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->getDay()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->getHours()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->getMinutes()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->getSeconds()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->getDstOffset()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->getTzOffsetHours()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleCurrentTimeData;->getTzOffsetMinutes()B

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method
