.class public final Lsnapbridge/backend/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/bq;


# static fields
.field public static final b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/cq;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/cq;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/nikon/snapbridge/cmru/communication/server/nis/func/NkLNisApiAbstract;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/communication/server/nis/func/NkLNisApiAbstract;->getKeyLength()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/communication/server/nis/func/NkLNisApiAbstract;->getKey([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/communication/server/nis/func/NkLNisApiAbstract;->getIvLength()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-array v2, v2, [B

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/communication/server/nis/func/NkLNisApiAbstract;->getIv([B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/communication/server/nis/func/NkLNisApiAbstract;->getEncryptedDataLength()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    new-array v3, v3, [B

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcom/nikon/snapbridge/cmru/communication/server/nis/func/NkLNisApiAbstract;->getEncryptedData([B)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 37
    .line 38
    const-string v4, "AES"

    .line 39
    .line 40
    invoke-direct {v0, v1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    :try_start_0
    const-string v5, "AES/CBC/PKCS5Padding"

    .line 46
    .line 47
    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 52
    .line 53
    invoke-direct {v6, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-virtual {v5, v2, v0, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    :try_start_1
    new-instance v2, Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "UTF-8"

    .line 67
    .line 68
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    move-object v1, v2

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    sget-object v2, Lsnapbridge/backend/cq;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 75
    .line 76
    new-array v3, v4, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v4, "decipherApiKey String"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_1
    move-exception v0

    .line 85
    sget-object v2, Lsnapbridge/backend/cq;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 86
    .line 87
    new-array v3, v4, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v4, "decipherApiKey"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iput-object v1, p0, Lsnapbridge/backend/cq;->a:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    const-string v1, "Fault generate NIS api key from jni library!"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method
