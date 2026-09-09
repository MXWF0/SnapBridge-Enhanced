.class public abstract Lsnapbridge/bleclient/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "i"


# direct methods
.method public static a(Ljava/nio/ByteBuffer;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationBtData;
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationBtData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationBtData;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationBtData;->setSppMaxDataLength(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    sget-object v0, Lsnapbridge/bleclient/i;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "byte array parse error"

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method
