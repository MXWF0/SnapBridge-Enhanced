.class public final Lsnapbridge/backend/Uq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/a;


# static fields
.field public static final h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field public static final i:Ljava/util/HashMap;


# instance fields
.field public final a:Lsnapbridge/backend/Vq;

.field public final b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/b;

.field public final c:Lsnapbridge/backend/Nq;

.field public final d:Lsnapbridge/backend/or;

.field public final e:Lsnapbridge/backend/Lq;

.field public final f:Lsnapbridge/backend/y6;

.field public final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/Uq;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/Uq;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;

    .line 11
    .line 12
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;

    .line 19
    .line 20
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;

    .line 27
    .line 28
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;

    .line 35
    .line 36
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsCameraMasterDownloadResourcesUseCase$ResultCode;

    .line 37
    .line 38
    invoke-static {v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x4

    .line 43
    new-array v4, v4, [Ljava/util/Map$Entry;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    aput-object v0, v4, v5

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v1, v4, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v2, v4, v0

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v3, v4, v0

    .line 56
    .line 57
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lsnapbridge/backend/Uq;->i:Ljava/util/HashMap;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/Vq;Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/b;Lsnapbridge/backend/Nq;Lsnapbridge/backend/or;Lsnapbridge/backend/Lq;Lsnapbridge/backend/y6;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/Uq;->a:Lsnapbridge/backend/Vq;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/Uq;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/b;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/Uq;->c:Lsnapbridge/backend/Nq;

    .line 9
    .line 10
    iput-object p4, p0, Lsnapbridge/backend/Uq;->d:Lsnapbridge/backend/or;

    .line 11
    .line 12
    iput-object p5, p0, Lsnapbridge/backend/Uq;->e:Lsnapbridge/backend/Lq;

    .line 13
    .line 14
    iput-object p6, p0, Lsnapbridge/backend/Uq;->f:Lsnapbridge/backend/y6;

    .line 15
    .line 16
    iput-object p7, p0, Lsnapbridge/backend/Uq;->g:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 4

    .line 54
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 56
    invoke-static {v3}, Lsnapbridge/backend/Uq;->a(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFLjava/lang/String;Ljava/lang/String;)Lsnapbridge/backend/Pq;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p3}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->convertLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    new-instance v2, Lsnapbridge/backend/Pq;

    invoke-direct {v2}, Lsnapbridge/backend/Pq;-><init>()V

    .line 3
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    .line 4
    invoke-static {p6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p5

    const-string p6, "camera_category_master"

    filled-new-array {p6, p7, p3, p4, p5}, [Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 6
    iget-object p4, p0, Lsnapbridge/backend/Uq;->g:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p4

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    const/4 p6, 0x0

    if-eqz p5, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 8
    new-instance p7, Ljava/io/File;

    invoke-direct {p7, p4, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p7}, Ljava/io/File;->exists()Z

    move-result p4

    if-nez p4, :cond_1

    .line 10
    invoke-virtual {p7}, Ljava/io/File;->mkdir()Z

    .line 11
    :cond_1
    invoke-virtual {p7}, Ljava/io/File;->isDirectory()Z

    move-result p4

    if-nez p4, :cond_2

    .line 12
    sget-object p4, Lsnapbridge/backend/Uq;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {p7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p5

    new-array p7, v0, [Ljava/lang/Object;

    aput-object p5, p7, v1

    const-string p5, "targetDir notDirectory %s"

    invoke-virtual {p4, p5, p7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p4, p6

    goto :goto_0

    :cond_2
    move-object p4, p7

    :goto_0
    if-nez p4, :cond_0

    .line 13
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;

    iput-object p1, v2, Lsnapbridge/backend/Pq;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;

    return-object v2

    .line 14
    :cond_3
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p4, p8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p3, v2, Lsnapbridge/backend/Pq;->a:Ljava/io/File;

    .line 15
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 16
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p4

    if-nez p4, :cond_4

    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    move-result p3

    if-nez p3, :cond_4

    .line 17
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;

    iput-object p1, v2, Lsnapbridge/backend/Pq;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;

    return-object v2

    .line 18
    :cond_4
    :try_start_0
    new-instance p3, Ljava/io/FileOutputStream;

    iget-object p4, v2, Lsnapbridge/backend/Pq;->a:Ljava/io/File;

    invoke-direct {p3, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-object p4, p0, Lsnapbridge/backend/Uq;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/b;

    check-cast p4, Lsnapbridge/backend/er;

    invoke-virtual {p4, p1, p2, p3}, Lsnapbridge/backend/er;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/FileOutputStream;)Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;

    move-result-object p1

    iput-object p1, v2, Lsnapbridge/backend/Pq;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;

    iget-object p3, v2, Lsnapbridge/backend/Pq;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 22
    iget-object p1, v2, Lsnapbridge/backend/Pq;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 23
    iget-object p1, v2, Lsnapbridge/backend/Pq;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 24
    :cond_5
    iput-object p6, v2, Lsnapbridge/backend/Pq;->a:Ljava/io/File;

    .line 25
    sget-object p1, Lsnapbridge/backend/Uq;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    iget-object p3, v2, Lsnapbridge/backend/Pq;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p3, p4, v1

    aput-object p2, p4, v0

    const-string p2, "downloadFile result %s [%s]"

    invoke-virtual {p1, p2, p4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-object v2

    :catch_0
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 26
    :try_start_3
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 27
    :goto_2
    sget-object p2, Lsnapbridge/backend/Uq;->h:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p3, v1, [Ljava/lang/Object;

    const-string p4, "IOException"

    invoke-virtual {p2, p1, p4, p3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;

    iput-object p1, v2, Lsnapbridge/backend/Pq;->b:Lcom/nikon/snapbridge/cmru/backend/domain/usecases/web/npns/NpnsDownloadFileUseCase$DownloadFileResultCode;

    return-object v2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 29
    new-instance v0, Ljava/io/File;

    iget-object v1, v6, Lsnapbridge/backend/Uq;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "camera_category_master"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    array-length v9, v8

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_8

    aget-object v0, v8, v11

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v13

    array-length v14, v13

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_7

    aget-object v0, v13, v15

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_6

    aget-object v0, v2, v1

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v16

    .line 37
    const-string v0, "cameras_name"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v17, 0x447a0000    # 1000.0f

    if-nez v0, :cond_0

    const-string v0, "cameras_body"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object/from16 v19, v2

    move/from16 v20, v3

    move-wide/from16 v21, v4

    move/from16 v18, v11

    move v11, v1

    goto :goto_4

    .line 38
    :cond_1
    const-string v0, "categories"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pairings"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v19, v2

    move/from16 v20, v3

    move-wide/from16 v21, v4

    move/from16 v18, v11

    move v11, v1

    goto/16 :goto_5

    .line 39
    :cond_3
    :goto_3
    iget-object v0, v6, Lsnapbridge/backend/Uq;->e:Lsnapbridge/backend/Lq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-float v0, v16, v17

    move/from16 v18, v11

    float-to-long v10, v0

    .line 40
    invoke-static {v4, v5, v10, v11, v12}, Lsnapbridge/backend/Yg;->a(JJLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 41
    const-string v10, "categories"

    move-object/from16 v0, p0

    move v11, v1

    move-object v1, v12

    move-object/from16 v19, v2

    move/from16 v20, v3

    move-wide v2, v4

    move-wide/from16 v21, v4

    move/from16 v4, v16

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Lsnapbridge/backend/Uq;->a(Ljava/lang/String;JFLjava/lang/String;)V

    .line 42
    const-string v5, "pairings"

    move-wide/from16 v2, v21

    invoke-virtual/range {v0 .. v5}, Lsnapbridge/backend/Uq;->a(Ljava/lang/String;JFLjava/lang/String;)V

    goto :goto_5

    :cond_4
    move v11, v1

    move-object/from16 v19, v2

    move/from16 v20, v3

    :cond_5
    move-wide/from16 v21, v4

    goto :goto_5

    .line 43
    :goto_4
    iget-object v0, v6, Lsnapbridge/backend/Uq;->c:Lsnapbridge/backend/Nq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-float v0, v16, v17

    float-to-long v0, v0

    move-wide/from16 v4, v21

    .line 44
    invoke-static {v4, v5, v0, v1, v12}, Lsnapbridge/backend/eh;->a(JJLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 45
    const-string v10, "cameras_name"

    move-object/from16 v0, p0

    move-object v1, v12

    move-wide v2, v4

    move-wide/from16 v21, v4

    move/from16 v4, v16

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Lsnapbridge/backend/Uq;->a(Ljava/lang/String;JFLjava/lang/String;)V

    .line 46
    const-string v5, "cameras_body"

    move-wide/from16 v2, v21

    invoke-virtual/range {v0 .. v5}, Lsnapbridge/backend/Uq;->a(Ljava/lang/String;JFLjava/lang/String;)V

    :goto_5
    add-int/lit8 v1, v11, 0x1

    move/from16 v11, v18

    move-object/from16 v2, v19

    move/from16 v3, v20

    move-wide/from16 v4, v21

    goto/16 :goto_2

    :cond_6
    move/from16 v18, v11

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_1

    :cond_7
    move/from16 v18, v11

    add-int/lit8 v11, v18, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final a(Ljava/lang/String;JFLjava/lang/String;)V
    .locals 0

    .line 47
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-static {p4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p3

    const-string p4, "camera_category_master"

    filled-new-array {p4, p5, p1, p2, p3}, [Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 50
    iget-object p2, p0, Lsnapbridge/backend/Uq;->g:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 52
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p2, p4

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p2}, Lsnapbridge/backend/Uq;->a(Ljava/io/File;)V

    return-void
.end method
