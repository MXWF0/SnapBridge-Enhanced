.class public final Lsnapbridge/backend/vr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/pr;


# static fields
.field public static final k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsnapbridge/backend/Zq;

.field public final c:Lsnapbridge/backend/Oq;

.field public final d:Lsnapbridge/backend/Lq;

.field public final e:Lsnapbridge/backend/Mq;

.field public final f:Lsnapbridge/backend/kr;

.field public final g:Lsnapbridge/backend/Nq;

.field public final h:Lsnapbridge/backend/or;

.field public final i:Lsnapbridge/backend/y6;

.field public final j:Lsnapbridge/backend/Xq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/vr;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/vr;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsnapbridge/backend/Zq;Lsnapbridge/backend/Oq;Lsnapbridge/backend/Lq;Lsnapbridge/backend/Mq;Lsnapbridge/backend/kr;Lsnapbridge/backend/Nq;Lsnapbridge/backend/or;Lsnapbridge/backend/y6;Lsnapbridge/backend/Xq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/vr;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/vr;->b:Lsnapbridge/backend/Zq;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/vr;->c:Lsnapbridge/backend/Oq;

    .line 9
    .line 10
    iput-object p4, p0, Lsnapbridge/backend/vr;->d:Lsnapbridge/backend/Lq;

    .line 11
    .line 12
    iput-object p5, p0, Lsnapbridge/backend/vr;->e:Lsnapbridge/backend/Mq;

    .line 13
    .line 14
    iput-object p6, p0, Lsnapbridge/backend/vr;->f:Lsnapbridge/backend/kr;

    .line 15
    .line 16
    iput-object p7, p0, Lsnapbridge/backend/vr;->g:Lsnapbridge/backend/Nq;

    .line 17
    .line 18
    iput-object p8, p0, Lsnapbridge/backend/vr;->h:Lsnapbridge/backend/or;

    .line 19
    .line 20
    iput-object p9, p0, Lsnapbridge/backend/vr;->i:Lsnapbridge/backend/y6;

    .line 21
    .line 22
    iput-object p10, p0, Lsnapbridge/backend/vr;->j:Lsnapbridge/backend/Xq;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    .line 56
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->convertLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    .line 58
    invoke-static {p4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p4

    const-string v1, "camera_category_master"

    filled-new-array {v1, p2, p1, p3, p4}, [Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 60
    iget-object p2, p0, Lsnapbridge/backend/vr;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 62
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_1

    .line 64
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 65
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_2

    .line 66
    sget-object p2, Lsnapbridge/backend/vr;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    const-string p3, "targetDir notDirectory %s"

    invoke-virtual {p2, p3, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p2, p4

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_0

    return-object p4

    .line 67
    :cond_3
    new-instance p1, Ljava/io/File;

    invoke-static {p6}, Lcom/nikon/snapbridge/cmru/backend/utils/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :try_start_1
    new-instance p3, Ljava/io/BufferedInputStream;

    iget-object p6, p0, Lsnapbridge/backend/vr;->a:Landroid/content/Context;

    .line 70
    invoke-virtual {p6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p6

    invoke-virtual {p6, p5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p5

    invoke-direct {p3, p5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p5, 0x800

    .line 71
    :try_start_2
    new-array p5, p5, [B

    .line 72
    :goto_1
    invoke-virtual {p3, p5}, Ljava/io/InputStream;->read([B)I

    move-result p6

    const/4 v1, -0x1

    if-eq p6, v1, :cond_4

    .line 73
    invoke-virtual {p2, p5, v0, p6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 74
    :cond_4
    :try_start_3
    invoke-virtual {p3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 75
    :goto_2
    :try_start_5
    invoke-virtual {p3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p3

    :try_start_6
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    :try_start_7
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p2

    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 76
    :goto_6
    sget-object p2, Lsnapbridge/backend/vr;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p3, v0, [Ljava/lang/Object;

    const-string p5, "IOException"

    invoke-virtual {p2, p1, p5, p3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p4
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/BufferedInputStream;

    iget-object v3, p0, Lsnapbridge/backend/vr;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v2, 0x800

    .line 4
    :try_start_2
    new-array v2, v2, [B

    .line 5
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    .line 6
    invoke-virtual {p1, v2, v0, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 7
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 9
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 10
    :goto_5
    sget-object v1, Lsnapbridge/backend/vr;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "IOException : %s"

    invoke-virtual {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;J)V
    .locals 5

    const/4 v0, 0x1

    .line 77
    iget-object v1, p0, Lsnapbridge/backend/vr;->d:Lsnapbridge/backend/Lq;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 79
    new-array v2, v1, [LC3/c;

    .line 80
    new-instance v3, LB3/m;

    invoke-direct {v3, v2}, LB3/m;-><init>([LC3/c;)V

    .line 81
    new-instance v2, LB3/g;

    const-class v4, Lsnapbridge/backend/Xg;

    invoke-direct {v2, v3, v4}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 82
    sget-object v3, Lsnapbridge/backend/ah;->a:LC3/e;

    .line 83
    invoke-virtual {v3, p2, p3}, LC3/e;->c(J)LB3/d;

    move-result-object p2

    new-array p3, v0, [LB3/l;

    aput-object p2, p3, v1

    invoke-virtual {v2, p3}, LB3/g;->f([LB3/l;)LB3/p;

    move-result-object p2

    .line 84
    invoke-virtual {p2}, LB3/p;->g()LG3/g;

    move-result-object p2

    check-cast p2, Lsnapbridge/backend/Xg;

    .line 85
    invoke-static {p2}, Lsnapbridge/backend/Lq;->a(Lsnapbridge/backend/Xg;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;

    move-result-object p2

    if-nez p2, :cond_0

    .line 86
    sget-object p1, Lsnapbridge/backend/vr;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "failed activateCameraCategories"

    invoke-virtual {p1, p3, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 87
    :cond_0
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getImage()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 88
    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->setEnable(Z)V

    .line 89
    iget-object p3, p0, Lsnapbridge/backend/vr;->d:Lsnapbridge/backend/Lq;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lsnapbridge/backend/Lq;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;)V

    .line 90
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getCameraCategoryManagementId()J

    move-result-wide p2

    .line 91
    iget-object v2, p0, Lsnapbridge/backend/vr;->e:Lsnapbridge/backend/Mq;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    new-array v2, v1, [LC3/c;

    .line 94
    new-instance v3, LB3/m;

    invoke-direct {v3, v2}, LB3/m;-><init>([LC3/c;)V

    .line 95
    new-instance v2, LB3/g;

    const-class v4, Lsnapbridge/backend/bh;

    invoke-direct {v2, v3, v4}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 96
    sget-object v3, Lsnapbridge/backend/dh;->a:LC3/e;

    .line 97
    invoke-virtual {v3, p2, p3}, LC3/e;->c(J)LB3/d;

    move-result-object v3

    new-array v4, v0, [LB3/l;

    aput-object v3, v4, v1

    invoke-virtual {v2, v4}, LB3/g;->f([LB3/l;)LB3/p;

    move-result-object v2

    .line 98
    invoke-virtual {v2}, LB3/p;->g()LG3/g;

    move-result-object v2

    check-cast v2, Lsnapbridge/backend/bh;

    .line 99
    invoke-static {v2}, Lsnapbridge/backend/Mq;->a(Lsnapbridge/backend/bh;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;

    move-result-object v2

    if-nez v2, :cond_1

    .line 100
    sget-object p1, Lsnapbridge/backend/vr;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "failed activateCameraCategoryManagement"

    invoke-virtual {p1, p3, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 101
    :cond_1
    iget-object v3, p0, Lsnapbridge/backend/vr;->d:Lsnapbridge/backend/Lq;

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-static {p2, p3}, Lsnapbridge/backend/Yg;->a(J)I

    move-result p2

    if-lez p2, :cond_2

    .line 104
    invoke-virtual {v2, v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;->setEnable(Z)V

    .line 105
    iget-object p2, p0, Lsnapbridge/backend/vr;->e:Lsnapbridge/backend/Mq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lsnapbridge/backend/Mq;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;)V

    .line 106
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;->getId()J

    move-result-wide p2

    .line 107
    iget-object v0, p0, Lsnapbridge/backend/vr;->f:Lsnapbridge/backend/kr;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lsnapbridge/backend/kr;->a(J)Ljava/util/ArrayList;

    move-result-object p2

    .line 109
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsMasterManagement;

    .line 110
    invoke-virtual {p3, v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsMasterManagement;->setEnable(Z)V

    const/4 v0, 0x0

    .line 111
    invoke-virtual {p3, v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsMasterManagement;->setActivatedAt(Ljava/util/Date;)V

    .line 112
    iget-object v0, p0, Lsnapbridge/backend/vr;->f:Lsnapbridge/backend/kr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Lsnapbridge/backend/kr;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsMasterManagement;)V

    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v2, v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;->setEnable(Z)V

    .line 114
    iget-object p2, p0, Lsnapbridge/backend/vr;->e:Lsnapbridge/backend/Mq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lsnapbridge/backend/Mq;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;)V

    .line 115
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;->getId()J

    move-result-wide p2

    .line 116
    iget-object v1, p0, Lsnapbridge/backend/vr;->f:Lsnapbridge/backend/kr;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lsnapbridge/backend/kr;->a(J)Ljava/util/ArrayList;

    move-result-object p2

    .line 118
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsMasterManagement;

    .line 119
    invoke-virtual {p3, v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsMasterManagement;->setEnable(Z)V

    .line 120
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p3, v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsMasterManagement;->setActivatedAt(Ljava/util/Date;)V

    .line 121
    iget-object v1, p0, Lsnapbridge/backend/vr;->f:Lsnapbridge/backend/kr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Lsnapbridge/backend/kr;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsMasterManagement;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p5

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getCategoryId()I

    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "category"

    .line 13
    invoke-static {v0, v2}, Lcom/fasterxml/jackson/databind/ser/impl/a;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string v3, "master"

    move-object/from16 v11, p1

    filled-new-array {v3, v11, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/FileUtil;->join([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "cameras.json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v7, v0}, Lsnapbridge/backend/vr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v1, v7, Lsnapbridge/backend/vr;->b:Lsnapbridge/backend/Zq;

    .line 17
    check-cast v1, Lsnapbridge/backend/ar;

    invoke-virtual {v1, v0}, Lsnapbridge/backend/ar;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraImageMaster;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return v10

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraImageMaster;->getRootUrl()Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getCategoryId()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/FileUtil;->join([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p4

    .line 22
    invoke-static {v1, v0, v6}, LO2/W;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    sget-object v12, Lsnapbridge/backend/vr;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v5, v0, v10

    const-string v1, "preset CameraImage Path : %s"

    invoke-virtual {v12, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual/range {p3 .. p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getCameraId()I

    move-result v3

    .line 25
    invoke-virtual/range {p3 .. p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getVersion()F

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    .line 26
    invoke-virtual/range {v0 .. v6}, Lsnapbridge/backend/vr;->a(Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    .line 27
    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "failed save complete camera image"

    invoke-virtual {v12, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v10

    .line 28
    :cond_2
    const-string v1, "cameras_body"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "cameras_name"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v10

    .line 29
    :cond_3
    iget-object v1, v7, Lsnapbridge/backend/vr;->g:Lsnapbridge/backend/Nq;

    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getCategoryId()I

    move-result v2

    int-to-long v12, v2

    .line 31
    invoke-virtual/range {p3 .. p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getCameraId()I

    move-result v2

    int-to-long v14, v2

    .line 32
    invoke-virtual/range {p3 .. p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getVersion()F

    move-result v16

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p1

    invoke-static/range {v11 .. v16}, Lsnapbridge/backend/Nq;->a(Ljava/lang/String;JJF)Ljava/util/ArrayList;

    move-result-object v1

    .line 34
    new-instance v2, Lsnapbridge/backend/sr;

    invoke-direct {v2, v7}, Lsnapbridge/backend/sr;-><init>(Lsnapbridge/backend/vr;)V

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lsnapbridge/backend/sr;->b:Ljava/lang/String;

    .line 36
    iput-object v1, v2, Lsnapbridge/backend/sr;->a:Ljava/util/ArrayList;

    .line 37
    iget-object v0, v7, Lsnapbridge/backend/vr;->i:Lsnapbridge/backend/y6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {v2}, Lsnapbridge/backend/ci;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    return v9

    .line 39
    :cond_4
    iget-object v1, v7, Lsnapbridge/backend/vr;->g:Lsnapbridge/backend/Nq;

    .line 40
    invoke-virtual/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getCategoryId()I

    move-result v2

    int-to-long v12, v2

    .line 41
    invoke-virtual/range {p3 .. p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getCameraId()I

    move-result v2

    int-to-long v14, v2

    .line 42
    invoke-virtual/range {p3 .. p3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getVersion()F

    move-result v16

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p1

    invoke-static/range {v11 .. v16}, Lsnapbridge/backend/Nq;->a(Ljava/lang/String;JJF)Ljava/util/ArrayList;

    move-result-object v1

    .line 44
    new-instance v2, Lsnapbridge/backend/rr;

    invoke-direct {v2, v7}, Lsnapbridge/backend/rr;-><init>(Lsnapbridge/backend/vr;)V

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lsnapbridge/backend/rr;->b:Ljava/lang/String;

    .line 46
    iput-object v1, v2, Lsnapbridge/backend/rr;->a:Ljava/util/ArrayList;

    .line 47
    iget-object v0, v7, Lsnapbridge/backend/vr;->i:Lsnapbridge/backend/y6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {v2}, Lsnapbridge/backend/ci;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    return v9
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->convertLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v2, p0, Lsnapbridge/backend/vr;->e:Lsnapbridge/backend/Mq;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lsnapbridge/backend/Mq;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object v2, Lsnapbridge/backend/vr;->k:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 20
    .line 21
    new-array v3, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v3, v1

    .line 24
    .line 25
    const-string v4, "start save preset data [%s]"

    .line 26
    .line 27
    invoke-virtual {v2, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lsnapbridge/backend/vr;->i:Lsnapbridge/backend/y6;

    .line 31
    .line 32
    new-instance v5, Lsnapbridge/backend/qr;

    .line 33
    .line 34
    invoke-direct {v5, p0, p1}, Lsnapbridge/backend/qr;-><init>(Lsnapbridge/backend/vr;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Lsnapbridge/backend/ci;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->getLanguageOnly(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v3, v0, v1

    .line 65
    .line 66
    const-string v1, "preset save false [%s]"

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_1
    iget-object v5, p0, Lsnapbridge/backend/vr;->e:Lsnapbridge/backend/Mq;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lsnapbridge/backend/Mq;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_2
    new-array v5, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v3, v5, v1

    .line 87
    .line 88
    invoke-virtual {v2, v4, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lsnapbridge/backend/vr;->i:Lsnapbridge/backend/y6;

    .line 92
    .line 93
    new-instance v5, Lsnapbridge/backend/qr;

    .line 94
    .line 95
    invoke-direct {v5, p0, v3}, Lsnapbridge/backend/qr;-><init>(Lsnapbridge/backend/vr;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Lsnapbridge/backend/ci;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_3

    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    new-array v4, v4, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v3, v4, v1

    .line 117
    .line 118
    aput-object p1, v4, v0

    .line 119
    .line 120
    const-string v0, "preset save false [%s], [%s]"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_3
    move-object p1, v3

    .line 127
    :cond_4
    iget-object v0, p0, Lsnapbridge/backend/vr;->e:Lsnapbridge/backend/Mq;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lsnapbridge/backend/Mq;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    new-array v0, v1, [Ljava/lang/Object;

    .line 139
    .line 140
    const-string v1, "not found enable CameraCategoryManagement"

    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    return-object p1
.end method
