.class public final Lcom/google/android/play/core/assetpacks/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/r;
.implements Lu2/a;
.implements Lr2/o;


# static fields
.field public static b:Lcom/google/android/play/core/assetpacks/F;

.field public static final synthetic c:Lcom/google/android/play/core/assetpacks/V;

.field public static final synthetic d:Lcom/google/android/play/core/assetpacks/V;

.field public static final synthetic e:Lcom/google/android/play/core/assetpacks/V;

.field public static final synthetic f:Lcom/google/android/play/core/assetpacks/V;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/V;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/V;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/play/core/assetpacks/V;->c:Lcom/google/android/play/core/assetpacks/V;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/play/core/assetpacks/V;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/V;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/play/core/assetpacks/V;->d:Lcom/google/android/play/core/assetpacks/V;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/play/core/assetpacks/V;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/V;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/play/core/assetpacks/V;->e:Lcom/google/android/play/core/assetpacks/V;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/play/core/assetpacks/V;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/V;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/play/core/assetpacks/V;->f:Lcom/google/android/play/core/assetpacks/V;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/play/core/assetpacks/V;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(I[B)I
    .locals 1

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    aget-byte p0, p1, p0

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    shl-int/lit8 p0, p0, 0x8

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public static e(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "SHA256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x2000

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/io/File;

    .line 26
    .line 27
    new-instance v3, Ljava/io/FileInputStream;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_0
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v0, v1, v4, v2}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    const/4 v4, -0x1

    .line 46
    if-ne v2, v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_2
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    :catchall_1
    throw p0

    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static f(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static g(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x5

    .line 3
    if-ne p0, v1, :cond_1

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    move p0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return v0

    .line 10
    :cond_1
    :goto_0
    const/4 v2, 0x6

    .line 11
    if-ne p0, v2, :cond_4

    .line 12
    .line 13
    if-eq p1, v2, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_3

    .line 16
    .line 17
    :cond_2
    move p0, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_3
    return v0

    .line 20
    :cond_4
    :goto_1
    const/4 v1, 0x4

    .line 21
    if-ne p0, v1, :cond_6

    .line 22
    .line 23
    if-ne p1, v1, :cond_5

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_5
    return v0

    .line 27
    :cond_6
    :goto_2
    const/4 v1, 0x3

    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne p0, v1, :cond_8

    .line 32
    .line 33
    if-eq p1, v3, :cond_7

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    if-eq p1, v1, :cond_7

    .line 37
    .line 38
    if-eq p1, v0, :cond_7

    .line 39
    .line 40
    if-eq p1, v2, :cond_7

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_7
    return v0

    .line 44
    :cond_8
    :goto_3
    if-ne p0, v3, :cond_a

    .line 45
    .line 46
    if-eq p1, v0, :cond_9

    .line 47
    .line 48
    if-ne p1, v2, :cond_a

    .line 49
    .line 50
    :cond_9
    return v0

    .line 51
    :cond_a
    const/4 p0, 0x0

    .line 52
    return p0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/play/core/assetpacks/V;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/play/core/assetpacks/B0;->c:Lcom/google/android/play/core/assetpacks/B0;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lr2/j;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget-object v0, Lcom/google/android/play/core/assetpacks/B0;->b:Lcom/google/android/play/core/assetpacks/B0;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lr2/j;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lcom/google/android/play/core/assetpacks/O;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/O;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    new-instance v0, Lcom/google/android/play/core/assetpacks/D;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/D;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/play/core/assetpacks/V;->a:I

    return p1
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/google/android/play/core/assetpacks/z0;->e:LF0/a;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    aput-object p1, v1, v0

    .line 8
    .line 9
    const-string p1, "Could not sync active asset packs. %s"

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/play/core/assetpacks/z0;->e:LF0/a;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, LF0/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
