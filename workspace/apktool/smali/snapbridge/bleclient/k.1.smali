.class public abstract Lsnapbridge/bleclient/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "k"


# direct methods
.method public static a(Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;Ljava/nio/ByteBuffer;)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData;
    .locals 4

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-array v1, v1, [B

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;->decode([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const-string v3, "decode error"

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    :try_start_1
    sget-object p0, Lsnapbridge/bleclient/k;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, v3}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v1}, Lsnapbridge/bleclient/r0;->a([B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData;->setSsid(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x40

    .line 38
    .line 39
    new-array v1, v1, [B

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/IBleLssSecret;->decode([B)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    sget-object p0, Lsnapbridge/bleclient/k;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0, v3}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_1
    invoke-static {p0}, Lsnapbridge/bleclient/r0;->a([B)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData;->setPassword(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData$EncryptMode;->valueOf(I)Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData$EncryptMode;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData;->setSecurity(Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleConnectionConfigurationWifiData$EncryptMode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :goto_0
    sget-object p1, Lsnapbridge/bleclient/k;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "byte array parse error"

    .line 78
    .line 79
    invoke-static {p1, v0, p0}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-object v2
.end method
