.class public final Lsnapbridge/backend/Te;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/Se;


# static fields
.field public static final b:Ljavax/security/auth/x500/X500Principal;

.field public static final c:Ljava/math/BigInteger;

.field public static final d:Ljava/util/Date;

.field public static final e:Ljava/util/Date;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 2
    .line 3
    const-string v1, "CN=fake"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/Te;->b:Ljavax/security/auth/x500/X500Principal;

    .line 9
    .line 10
    new-instance v0, Ljava/math/BigInteger;

    .line 11
    .line 12
    const-string v1, "1"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lsnapbridge/backend/Te;->c:Ljava/math/BigInteger;

    .line 18
    .line 19
    new-instance v0, Ljava/util/Date;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lsnapbridge/backend/Te;->d:Ljava/util/Date;

    .line 27
    .line 28
    new-instance v0, Ljava/util/Date;

    .line 29
    .line 30
    const-wide v1, 0x23d19d43c00L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lsnapbridge/backend/Te;->e:Ljava/util/Date;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/Te;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "AndroidKeyStore"

    .line 2
    .line 3
    const-string v1, "internal"

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    const-string v4, "RSA"

    .line 20
    .line 21
    invoke-static {v4, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 26
    .line 27
    iget-object v5, p0, Lsnapbridge/backend/Te;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v4, v5}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v5, Lsnapbridge/backend/Te;->b:Ljavax/security/auth/x500/X500Principal;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Lsnapbridge/backend/Te;->c:Ljava/math/BigInteger;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lsnapbridge/backend/Te;->d:Ljava/util/Date;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Lsnapbridge/backend/Te;->e:Ljava/util/Date;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v0, v4}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :catch_1
    move-exception p1

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :catch_2
    move-exception p1

    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :catch_3
    move-exception p1

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :catch_4
    move-exception p1

    .line 84
    goto :goto_7

    .line 85
    :catch_5
    move-exception p1

    .line 86
    goto :goto_7

    .line 87
    :catch_6
    move-exception p1

    .line 88
    goto :goto_7

    .line 89
    :catch_7
    move-exception p1

    .line 90
    goto :goto_7

    .line 91
    :catch_8
    move-exception p1

    .line 92
    goto :goto_7

    .line 93
    :catch_9
    move-exception p1

    .line 94
    goto :goto_7

    .line 95
    :catch_a
    move-exception p1

    .line 96
    goto :goto_7

    .line 97
    :catch_b
    move-exception p1

    .line 98
    goto :goto_7

    .line 99
    :cond_0
    :goto_0
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 100
    .line 101
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v1, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v2, 0x2

    .line 110
    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljavax/crypto/CipherInputStream;

    .line 114
    .line 115
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v2, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    :try_start_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    .line 132
    .line 133
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljavax/crypto/CipherInputStream;->read()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v2, -0x1

    .line 138
    if-eq v0, v2, :cond_1

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    goto :goto_2

    .line 146
    :cond_1
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    :try_start_3
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    .line 152
    .line 153
    :try_start_4
    invoke-virtual {v1}, Ljavax/crypto/CipherInputStream;->close()V
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/security/NoSuchProviderException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/ProviderException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :catchall_1
    move-exception p1

    .line 158
    goto :goto_4

    .line 159
    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catchall_2
    move-exception p1

    .line 164
    :try_start_6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :goto_3
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 168
    :goto_4
    :try_start_7
    invoke-virtual {v1}, Ljavax/crypto/CipherInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :catchall_3
    move-exception v0

    .line 173
    :try_start_8
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :goto_5
    throw p1
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/security/InvalidKeyException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/security/cert/CertificateException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/security/KeyStoreException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/security/NoSuchProviderException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/security/ProviderException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_0

    .line 177
    :goto_6
    new-instance v0, Lsnapbridge/backend/ni;

    .line 178
    .line 179
    invoke-direct {v0, p1}, Lsnapbridge/backend/ni;-><init>(Ljava/lang/RuntimeException;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :goto_7
    new-instance v0, Lsnapbridge/backend/oi;

    .line 184
    .line 185
    invoke-direct {v0, p1}, Lsnapbridge/backend/oi;-><init>(Ljava/lang/Exception;)V

    .line 186
    .line 187
    .line 188
    throw v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "AndroidKeyStore"

    .line 2
    .line 3
    const-string v1, "internal"

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-string v3, "RSA"

    .line 20
    .line 21
    invoke-static {v3, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 26
    .line 27
    iget-object v4, p0, Lsnapbridge/backend/Te;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v3, v4}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lsnapbridge/backend/Te;->b:Ljavax/security/auth/x500/X500Principal;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lsnapbridge/backend/Te;->c:Ljava/math/BigInteger;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lsnapbridge/backend/Te;->d:Ljava/util/Date;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Lsnapbridge/backend/Te;->e:Ljava/util/Date;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_4

    .line 73
    :catch_1
    move-exception p1

    .line 74
    goto :goto_4

    .line 75
    :catch_2
    move-exception p1

    .line 76
    goto :goto_4

    .line 77
    :catch_3
    move-exception p1

    .line 78
    goto :goto_4

    .line 79
    :catch_4
    move-exception p1

    .line 80
    goto :goto_4

    .line 81
    :catch_5
    move-exception p1

    .line 82
    goto :goto_4

    .line 83
    :catch_6
    move-exception p1

    .line 84
    goto :goto_4

    .line 85
    :catch_7
    move-exception p1

    .line 86
    goto :goto_4

    .line 87
    :cond_0
    :goto_0
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 88
    .line 89
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    :try_start_1
    new-instance v2, Ljavax/crypto/CipherOutputStream;

    .line 111
    .line 112
    invoke-direct {v2, v1, v0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v2, p1}, Ljavax/crypto/CipherOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    .line 121
    .line 122
    :try_start_3
    invoke-virtual {v2}, Ljavax/crypto/CipherOutputStream;->close()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_0

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    goto :goto_2

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    :try_start_5
    invoke-virtual {v2}, Ljavax/crypto/CipherOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 150
    :goto_2
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catchall_3
    move-exception v0

    .line 155
    :try_start_8
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    throw p1
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_8 .. :try_end_8} :catch_0

    .line 159
    :goto_4
    new-instance v0, Lsnapbridge/backend/si;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Lsnapbridge/backend/si;-><init>(Ljava/lang/Exception;)V

    .line 162
    .line 163
    .line 164
    throw v0
.end method
