.class public abstract Lsnapbridge/backend/ul;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field public static final b:Lcom/nikon/snapbridge/cmru/communication/server/nis/func/NkLNisApiAbstract;

.field public static final c:[B

.field public static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/ul;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/ul;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    new-instance v0, Lcom/nikon/snapbridge/cmru/communication/server/nis/func/NkLNisApiAbstract;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lsnapbridge/backend/ul;->b:Lcom/nikon/snapbridge/cmru/communication/server/nis/func/NkLNisApiAbstract;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/communication/server/nis/func/NkLNisApiAbstract;->getKeyLength()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-array v1, v1, [B

    .line 22
    .line 23
    sput-object v1, Lsnapbridge/backend/ul;->c:[B

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/communication/server/nis/func/NkLNisApiAbstract;->getIvLength()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-array v2, v2, [B

    .line 30
    .line 31
    sput-object v2, Lsnapbridge/backend/ul;->d:[B

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/communication/server/nis/func/NkLNisApiAbstract;->getKey([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/communication/server/nis/func/NkLNisApiAbstract;->getIv([B)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static a(S)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lsnapbridge/backend/ul;->b:Lcom/nikon/snapbridge/cmru/communication/server/nis/func/NkLNisApiAbstract;

    .line 5
    .line 6
    invoke-virtual {v2, p0}, Lcom/nikon/snapbridge/cmru/communication/server/nis/func/NkLNisApiAbstract;->getEncryptedLensNameLength(S)I

    .line 7
    .line 8
    .line 9
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 10
    new-array v3, v3, [B

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v2, p0, v3}, Lcom/nikon/snapbridge/cmru/communication/server/nis/func/NkLNisApiAbstract;->getEncryptedLensName(S[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 16
    .line 17
    sget-object v2, Lsnapbridge/backend/ul;->c:[B

    .line 18
    .line 19
    const-string v4, "AES"

    .line 20
    .line 21
    invoke-direct {p0, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_2
    const-string v2, "AES/CBC/PKCS5Padding"

    .line 25
    .line 26
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 31
    .line 32
    sget-object v5, Lsnapbridge/backend/ul;->d:[B

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-virtual {v2, v5, p0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v2, "cipher.doFinal(cipherLensNameBytes)"

    .line 46
    .line 47
    invoke-static {p0, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "UTF-8"

    .line 51
    .line 52
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "forName(...)"

    .line 57
    .line 58
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v3, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :catch_0
    move-exception p0

    .line 68
    sget-object v2, Lsnapbridge/backend/ul;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v2, p0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :catch_1
    move-exception p0

    .line 81
    sget-object v2, Lsnapbridge/backend/ul;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v2, p0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :catch_2
    move-exception p0

    .line 94
    sget-object v2, Lsnapbridge/backend/ul;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v2, p0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method
