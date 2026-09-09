.class public final Lsnapbridge/backend/Ep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/Dp;


# static fields
.field public static final d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/communication/server/nis/func/NkLNisApiAbstract;

.field public final b:[B

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/Ep;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/Ep;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, Lsnapbridge/backend/Ep;->a:Lcom/nikon/snapbridge/cmru/communication/server/nis/func/NkLNisApiAbstract;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/communication/server/nis/func/NkLNisApiAbstract;->getKeyLength()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    iput-object v1, p0, Lsnapbridge/backend/Ep;->b:[B

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/communication/server/nis/func/NkLNisApiAbstract;->getIvLength()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-array v2, v2, [B

    .line 24
    .line 25
    iput-object v2, p0, Lsnapbridge/backend/Ep;->c:[B

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/communication/server/nis/func/NkLNisApiAbstract;->getKey([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/nikon/snapbridge/cmru/communication/server/nis/func/NkLNisApiAbstract;->getIv([B)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/Ep;->a:Lcom/nikon/snapbridge/cmru/communication/server/nis/func/NkLNisApiAbstract;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/communication/server/nis/func/NkLNisApiAbstract;->getEncryptedGetAdminAccessTokenPassword()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "jniNis.encryptedGetAdminAccessTokenPassword"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 13
    .line 14
    iget-object v2, p0, Lsnapbridge/backend/Ep;->b:[B

    .line 15
    .line 16
    const-string v3, "AES"

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "AES/CBC/PKCS5Padding"

    .line 22
    .line 23
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 28
    .line 29
    iget-object v4, p0, Lsnapbridge/backend/Ep;->c:[B

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-virtual {v2, v4, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "cipher.doFinal(this)"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Li4/a;->b:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :catch_0
    move-exception v0

    .line 56
    sget-object v1, Lsnapbridge/backend/Ep;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "getPasswordForGetAdminToken error: "

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v2, 0x0

    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    const-string v1, "getPasswordForGetAdminToken failed to decrypt password"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/Ep;->a:Lcom/nikon/snapbridge/cmru/communication/server/nis/func/NkLNisApiAbstract;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/communication/server/nis/func/NkLNisApiAbstract;->getEncryptedAppMemberTokenSecretKey()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "jniNis.encryptedAppMemberTokenSecretKey"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 13
    .line 14
    iget-object v2, p0, Lsnapbridge/backend/Ep;->b:[B

    .line 15
    .line 16
    const-string v3, "AES"

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "AES/CBC/PKCS5Padding"

    .line 22
    .line 23
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 28
    .line 29
    iget-object v4, p0, Lsnapbridge/backend/Ep;->c:[B

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-virtual {v2, v4, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "cipher.doFinal(this)"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Li4/a;->b:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :catch_0
    move-exception v0

    .line 56
    sget-object v1, Lsnapbridge/backend/Ep;->d:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "getPasswordForGetAdminToken error: "

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v2, 0x0

    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    const-string v1, "getPasswordForGetAdminToken failed to decrypt password"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method
