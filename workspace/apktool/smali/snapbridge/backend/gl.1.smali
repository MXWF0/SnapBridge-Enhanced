.class public final Lsnapbridge/backend/gl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/smartdevice/a;


# static fields
.field public static final c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field public static final d:Ljava/util/List;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsnapbridge/backend/e6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/gl;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/gl;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    const-string v0, "Nikon"

    .line 11
    .line 12
    const-string v1, "SnapBridge"

    .line 13
    .line 14
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lsnapbridge/backend/gl;->d:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsnapbridge/backend/e6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/gl;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/gl;->b:Lsnapbridge/backend/e6;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .line 110
    invoke-static {p0}, Lsnapbridge/backend/gl;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 111
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    .line 112
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LC4/a;->h(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    move-result-object v1

    .line 113
    invoke-static {v1}, LC4/a;->m(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 114
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 115
    invoke-static {v1}, Ld5/i;->e(Landroid/os/storage/StorageVolume;)Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 116
    :cond_1
    :try_start_0
    invoke-static {}, LC4/a;->k()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getUuid"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 117
    invoke-static {}, LC4/a;->k()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getPathFile"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 118
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LC4/a;->h(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    move-result-object v3

    .line 119
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 120
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 121
    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 122
    instance-of v4, v3, Ljava/io/File;

    if-eqz v4, :cond_2

    .line 123
    check-cast v3, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    :cond_3
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lp0/a;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 131
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 132
    invoke-virtual {p1}, Lp0/a;->f()Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    .line 133
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 134
    const-string p1, "document_id"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 135
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 136
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_0
    move-object p1, v0

    :goto_1
    if-eqz p0, :cond_1

    .line 137
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    return-object p1

    :catch_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    .line 124
    const-string v0, "storage"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/storage/StorageManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 125
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    .line 126
    invoke-virtual {p0}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 127
    :cond_1
    :try_start_0
    const-class v1, Landroid/os/storage/StorageManager;

    const-string v2, "getVolumeList"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 128
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 129
    instance-of v1, p0, [Landroid/os/storage/StorageVolume;

    if-eqz v1, :cond_2

    .line 130
    check-cast p0, [Landroid/os/storage/StorageVolume;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    return-object v0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 5

    .line 6
    new-instance v0, Landroid/os/StatFs;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    mul-long/2addr v3, v1

    return-wide v3
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/gl;->b:Lsnapbridge/backend/e6;

    .line 2
    check-cast v0, Lsnapbridge/backend/f6;

    invoke-virtual {v0}, Lsnapbridge/backend/f6;->a()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lsnapbridge/backend/gl;->a:Landroid/content/Context;

    .line 4
    new-instance v2, Lp0/d;

    .line 5
    invoke-static {v0}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v0, v3}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lp0/d;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 8
    new-instance v2, Lp0/c;

    invoke-direct {v2, v0}, Lp0/c;-><init>(Ljava/io/File;)V

    .line 9
    :goto_0
    invoke-virtual {v2}, Lp0/a;->f()Landroid/net/Uri;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12
    :cond_1
    iget-object v1, p0, Lsnapbridge/backend/gl;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return-object v2

    .line 13
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v2

    .line 14
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.android.externalstorage.documents"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, ":"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    .line 15
    invoke-static {v0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lsnapbridge/backend/gl;->a:Landroid/content/Context;

    aget-object v3, v0, v5

    .line 17
    const-string v5, "primary"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 18
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    goto :goto_1

    .line 19
    :cond_4
    invoke-static {v1, v3}, Lsnapbridge/backend/gl;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_5

    .line 20
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    goto :goto_2

    .line 21
    :cond_5
    array-length v3, v0

    if-ne v3, v4, :cond_6

    goto :goto_2

    .line 22
    :cond_6
    new-instance v3, Ljava/io/File;

    aget-object v0, v0, v4

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v3

    .line 23
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_7

    return-object v2

    .line 24
    :cond_7
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 25
    :cond_8
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v6, "com.android.providers.downloads.documents"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v1, v6, :cond_9

    .line 27
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/gl;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, LF2/b;->h(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/provider/DocumentsContract$Path;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 28
    invoke-static {v0}, Ld5/h;->j(Landroid/provider/DocumentsContract$Path;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 29
    invoke-static {v0}, Ld5/h;->j(Landroid/provider/DocumentsContract$Path;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 31
    sget-object v1, Lsnapbridge/backend/gl;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "FindDocumentPath error."

    invoke-virtual {v1, v0, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return-object v2
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 11

    const/4 v0, 0x1

    .line 73
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    .line 74
    iget-object v1, p0, Lsnapbridge/backend/gl;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Ld5/h;->c(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 75
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/gl;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    .line 76
    sget-object v1, Lsnapbridge/backend/gl;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "FileNotFoundException"

    invoke-virtual {v1, p1, v4, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :catch_1
    :cond_0
    :goto_0
    move p1, v3

    goto/16 :goto_4

    .line 77
    :cond_1
    const-string v1, "_data"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    .line 78
    iget-object v1, p0, Lsnapbridge/backend/gl;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 79
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 80
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 81
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    if-nez v1, :cond_4

    goto :goto_0

    .line 82
    :cond_4
    iget-object p1, p0, Lsnapbridge/backend/gl;->a:Landroid/content/Context;

    invoke-static {p1}, Lsnapbridge/backend/gl;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 83
    :cond_5
    :try_start_1
    invoke-static {}, LC4/a;->k()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getUuid"

    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 84
    invoke-static {}, LC4/a;->k()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getPathFile"

    .line 85
    invoke-virtual {v5, v6, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v7, ""

    const-string v8, "/"

    if-eqz v6, :cond_9

    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LC4/a;->h(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    move-result-object v6

    .line 87
    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    goto :goto_0

    .line 88
    :cond_7
    move-object v10, v9

    check-cast v10, Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 89
    invoke-virtual {v4, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_0

    .line 90
    :cond_8
    check-cast p1, Ljava/lang/String;

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v9, Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_9
    move-object p1, v7

    .line 92
    :goto_2
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_0

    .line 93
    :cond_a
    aget-object v1, v2, v0

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lsnapbridge/backend/gl;->d:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 95
    array-length v4, v2

    if-le v4, v0, :cond_b

    .line 96
    aget-object v7, v2, v3

    .line 97
    :cond_b
    const-string v2, "%2F"

    invoke-virtual {v7, v8, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 98
    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 99
    iget-object v2, p0, Lsnapbridge/backend/gl;->a:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "content://com.android.externalstorage.documents/tree/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "%3A"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/document/"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 101
    invoke-static {v2, p1}, Lp0/b;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    :try_start_3
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    .line 103
    :goto_3
    sget-object v1, Lsnapbridge/backend/gl;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "Exception Error!!"

    invoke-virtual {v1, p1, v4, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 104
    :goto_4
    sget-object v1, Lsnapbridge/backend/gl;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "ExternalStorage File delete result:%s"

    invoke-virtual {v1, p1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 69
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 72
    :goto_0
    sget-object v1, Lsnapbridge/backend/gl;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "Temp file delete result:%s"

    invoke-virtual {v1, p1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lsnapbridge/backend/gl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "wt"

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p2

    .line 106
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 108
    invoke-static {p1, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/FileUtil;->copyFileStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 109
    sget-object p1, Lsnapbridge/backend/gl;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Success copy file."

    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLp0/a;)V
    .locals 3

    const-string v0, "Source file is not found..."

    const/16 v1, 0x1000

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    .line 32
    iget-object p2, p0, Lsnapbridge/backend/gl;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 33
    invoke-virtual {p4}, Lp0/a;->f()Landroid/net/Uri;

    move-result-object p3

    .line 34
    const-string p4, "wt"

    invoke-virtual {p2, p3, p4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p2

    if-nez p2, :cond_0

    .line 35
    sget-object p1, Lsnapbridge/backend/gl;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "outputStream is null."

    invoke-virtual {p1, p3, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 36
    :cond_0
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 38
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 39
    new-array p3, v1, [B

    .line 40
    :goto_0
    invoke-virtual {p1, p3}, Ljava/io/FileInputStream;->read([B)I

    move-result p4

    if-lez p4, :cond_1

    .line 41
    invoke-virtual {p2, p3, v2, p4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 44
    sget-object p1, Lsnapbridge/backend/gl;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 45
    :cond_3
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p3}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 47
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 48
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    new-instance p2, Ljava/io/FileOutputStream;

    const/4 p4, 0x1

    invoke-direct {p2, p3, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 50
    new-array p3, v1, [B

    .line 51
    :goto_1
    invoke-virtual {p1, p3}, Ljava/io/FileInputStream;->read([B)I

    move-result p4

    if-lez p4, :cond_4

    .line 52
    invoke-virtual {p2, p3, v2, p4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 53
    :cond_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 54
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 55
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 56
    sget-object p1, Lsnapbridge/backend/gl;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "Success copy file."

    invoke-virtual {p1, p3, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 57
    :cond_5
    sget-object p1, Lsnapbridge/backend/gl;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final a(Lp0/a;Ljava/lang/String;)V
    .locals 3

    .line 58
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lsnapbridge/backend/gl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lp0/a;->f()Landroid/net/Uri;

    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1000

    .line 64
    new-array v0, v0, [B

    .line 65
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x0

    .line 66
    invoke-virtual {p2, v0, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    return-void

    .line 68
    :cond_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/gl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p2, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/FileUtil;->copyFileStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 5
    :cond_0
    sget-object p1, Lsnapbridge/backend/gl;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Success copy file."

    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lsnapbridge/backend/hl;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v1, Lsnapbridge/backend/gl;->b:Lsnapbridge/backend/e6;

    .line 9
    .line 10
    check-cast v5, Lsnapbridge/backend/f6;

    .line 11
    .line 12
    invoke-virtual {v5}, Lsnapbridge/backend/f6;->a()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v6, v1, Lsnapbridge/backend/gl;->a:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v7, Lp0/d;

    .line 21
    .line 22
    invoke-static {v5}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-static {v5, v8}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-direct {v7, v6, v5}, Lp0/d;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v7, Lp0/c;

    .line 39
    .line 40
    invoke-direct {v7, v5}, Lp0/c;-><init>(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v7}, Lp0/a;->f()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "file"

    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    iget-object v5, v1, Lsnapbridge/backend/gl;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v5, v7}, Lsnapbridge/backend/gl;->a(Landroid/content/Context;Lp0/a;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    iget-object v5, v1, Lsnapbridge/backend/gl;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v5, v7}, Lsnapbridge/backend/gl;->a(Landroid/content/Context;Lp0/a;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v8, ":"

    .line 74
    .line 75
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v8, v1, Lsnapbridge/backend/gl;->a:Landroid/content/Context;

    .line 80
    .line 81
    aget-object v5, v5, v3

    .line 82
    .line 83
    const-string v9, "primary"

    .line 84
    .line 85
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_1

    .line 90
    .line 91
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :goto_1
    move v8, v4

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    invoke-static {v8, v5}, Lsnapbridge/backend/gl;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 103
    .line 104
    const-string v2, "DocumentId was not found."

    .line 105
    .line 106
    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_3
    move v8, v3

    .line 111
    const/4 v5, 0x0

    .line 112
    :goto_2
    iget-object v9, v1, Lsnapbridge/backend/gl;->a:Landroid/content/Context;

    .line 113
    .line 114
    const-string v10, "ApplicationUpdate"

    .line 115
    .line 116
    invoke-virtual {v9, v10, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 117
    .line 118
    .line 119
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v10, 0x1d

    .line 122
    .line 123
    if-lt v9, v10, :cond_15

    .line 124
    .line 125
    if-nez v8, :cond_15

    .line 126
    .line 127
    new-instance v2, Landroid/content/ContentValues;

    .line 128
    .line 129
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string v7, ".JPG"

    .line 137
    .line 138
    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_9

    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const-string v7, ".MPO"

    .line 149
    .line 150
    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_4

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const-string v7, ".NEF"

    .line 162
    .line 163
    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_5

    .line 168
    .line 169
    const-string v5, "mime_type"

    .line 170
    .line 171
    const-string v7, "image/x-nikon-nef"

    .line 172
    .line 173
    invoke-virtual {v2, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const-string v7, ".HIF"

    .line 182
    .line 183
    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_6

    .line 188
    .line 189
    const-string v5, "mime_type"

    .line 190
    .line 191
    const-string v7, "image/heif"

    .line 192
    .line 193
    invoke-virtual {v2, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const-string v7, ".MOV"

    .line 202
    .line 203
    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_7

    .line 208
    .line 209
    const-string v5, "mime_type"

    .line 210
    .line 211
    const-string v7, "video/quicktime"

    .line 212
    .line 213
    invoke-virtual {v2, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :goto_3
    move v5, v3

    .line 217
    goto :goto_6

    .line 218
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const-string v7, ".MP4"

    .line 223
    .line 224
    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_8

    .line 229
    .line 230
    const-string v5, "mime_type"

    .line 231
    .line 232
    const-string v7, "video/mp4"

    .line 233
    .line 234
    invoke-virtual {v2, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 239
    .line 240
    const-string v2, "Unknow file type"

    .line 241
    .line 242
    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_9
    :goto_4
    const-string v5, "mime_type"

    .line 247
    .line 248
    const-string v7, "image/jpeg"

    .line 249
    .line 250
    invoke-virtual {v2, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_5
    move v5, v4

    .line 254
    :goto_6
    if-eqz v5, :cond_a

    .line 255
    .line 256
    const-string v7, "external"

    .line 257
    .line 258
    invoke-static {v7}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    goto :goto_7

    .line 263
    :cond_a
    const-string v7, "external"

    .line 264
    .line 265
    invoke-static {v7}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    :goto_7
    iget-object v8, v1, Lsnapbridge/backend/gl;->a:Landroid/content/Context;

    .line 270
    .line 271
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    const-string v9, "."

    .line 276
    .line 277
    invoke-virtual {v0, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    add-int/2addr v9, v4

    .line 286
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    move-object v13, v0

    .line 291
    move v12, v3

    .line 292
    const/4 v6, 0x0

    .line 293
    :goto_8
    if-eqz v12, :cond_b

    .line 294
    .line 295
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 296
    .line 297
    new-instance v13, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v14, "_"

    .line 306
    .line 307
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v14, "."

    .line 314
    .line 315
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    :cond_b
    move-object v15, v13

    .line 326
    add-int/lit8 v14, v12, 0x1

    .line 327
    .line 328
    if-eqz v5, :cond_e

    .line 329
    .line 330
    invoke-static {v7}, LC4/g;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    const-string v12, "_display_name"

    .line 335
    .line 336
    const-string v11, "relative_path"

    .line 337
    .line 338
    filled-new-array {v12, v11}, [Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    const-string v12, "DCIM/Nikon/SnapBridge/"

    .line 343
    .line 344
    filled-new-array {v15, v12}, [Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v16

    .line 348
    const-string v17, "_display_name=? and relative_path=?"

    .line 349
    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    move-object v12, v8

    .line 353
    move/from16 v19, v14

    .line 354
    .line 355
    move-object v14, v11

    .line 356
    move-object v11, v15

    .line 357
    move-object/from16 v15, v17

    .line 358
    .line 359
    move-object/from16 v17, v18

    .line 360
    .line 361
    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    if-eqz v12, :cond_c

    .line 366
    .line 367
    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    if-eqz v13, :cond_c

    .line 372
    .line 373
    sget-object v13, Lsnapbridge/backend/gl;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 374
    .line 375
    new-instance v14, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    const-string v15, "A image file with the same name exists. filePath :"

    .line 381
    .line 382
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    new-array v15, v3, [Ljava/lang/Object;

    .line 393
    .line 394
    invoke-virtual {v13, v14, v15}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    .line 396
    .line 397
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 398
    .line 399
    .line 400
    goto :goto_a

    .line 401
    :catchall_0
    move-exception v0

    .line 402
    move-object v2, v0

    .line 403
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 404
    .line 405
    .line 406
    goto :goto_9

    .line 407
    :catchall_1
    move-exception v0

    .line 408
    move-object v3, v0

    .line 409
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    :goto_9
    throw v2

    .line 413
    :cond_c
    if-eqz v12, :cond_d

    .line 414
    .line 415
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 416
    .line 417
    .line 418
    :cond_d
    const-string v6, "_display_name"

    .line 419
    .line 420
    invoke-virtual {v2, v6, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    const-string v12, "is_pending"

    .line 428
    .line 429
    invoke-virtual {v2, v12, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 430
    .line 431
    .line 432
    const-string v6, "relative_path"

    .line 433
    .line 434
    const-string v12, "DCIM/Nikon/SnapBridge"

    .line 435
    .line 436
    invoke-virtual {v2, v6, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_c

    .line 440
    .line 441
    :cond_e
    move/from16 v19, v14

    .line 442
    .line 443
    move-object v11, v15

    .line 444
    invoke-static {v7}, LC4/g;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    const-string v12, "_display_name"

    .line 449
    .line 450
    const-string v14, "relative_path"

    .line 451
    .line 452
    filled-new-array {v12, v14}, [Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    const-string v12, "DCIM/Nikon/SnapBridge/"

    .line 457
    .line 458
    filled-new-array {v11, v12}, [Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v16

    .line 462
    const-string v15, "_display_name=? and relative_path=?"

    .line 463
    .line 464
    const/16 v17, 0x0

    .line 465
    .line 466
    move-object v12, v8

    .line 467
    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    if-eqz v12, :cond_10

    .line 472
    .line 473
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    if-eqz v13, :cond_10

    .line 478
    .line 479
    sget-object v13, Lsnapbridge/backend/gl;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 480
    .line 481
    new-instance v14, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    const-string v15, "A video file with the same name exists. filePath :"

    .line 487
    .line 488
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    new-array v15, v3, [Ljava/lang/Object;

    .line 499
    .line 500
    invoke-virtual {v13, v14, v15}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 501
    .line 502
    .line 503
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 504
    .line 505
    .line 506
    :cond_f
    :goto_a
    move/from16 v13, v19

    .line 507
    .line 508
    const/16 v12, 0x64

    .line 509
    .line 510
    goto :goto_d

    .line 511
    :catchall_2
    move-exception v0

    .line 512
    move-object v2, v0

    .line 513
    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 514
    .line 515
    .line 516
    goto :goto_b

    .line 517
    :catchall_3
    move-exception v0

    .line 518
    move-object v3, v0

    .line 519
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    :goto_b
    throw v2

    .line 523
    :cond_10
    if-eqz v12, :cond_11

    .line 524
    .line 525
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 526
    .line 527
    .line 528
    :cond_11
    const-string v6, "_display_name"

    .line 529
    .line 530
    invoke-virtual {v2, v6, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    const-string v12, "is_pending"

    .line 538
    .line 539
    invoke-virtual {v2, v12, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 540
    .line 541
    .line 542
    const-string v6, "relative_path"

    .line 543
    .line 544
    const-string v12, "DCIM/Nikon/SnapBridge"

    .line 545
    .line 546
    invoke-virtual {v2, v6, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :goto_c
    invoke-virtual {v8, v7, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    if-nez v6, :cond_f

    .line 554
    .line 555
    sget-object v12, Lsnapbridge/backend/gl;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 556
    .line 557
    const-string v13, "Insert failed. filePath :"

    .line 558
    .line 559
    invoke-static {v13, v11}, LO2/W;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v13

    .line 563
    new-array v14, v3, [Ljava/lang/Object;

    .line 564
    .line 565
    invoke-virtual {v12, v13, v14}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    goto :goto_a

    .line 569
    :goto_d
    if-gt v13, v12, :cond_13

    .line 570
    .line 571
    if-eqz v6, :cond_12

    .line 572
    .line 573
    goto :goto_e

    .line 574
    :cond_12
    move v12, v13

    .line 575
    move-object v13, v11

    .line 576
    goto/16 :goto_8

    .line 577
    .line 578
    :cond_13
    :goto_e
    if-eqz v6, :cond_14

    .line 579
    .line 580
    new-instance v2, Lsnapbridge/backend/hl;

    .line 581
    .line 582
    iget-object v3, v1, Lsnapbridge/backend/gl;->a:Landroid/content/Context;

    .line 583
    .line 584
    invoke-direct {v2, v3, v6, v0}, Lsnapbridge/backend/hl;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    return-object v2

    .line 588
    :cond_14
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 589
    .line 590
    const-string v2, "Unable to make outputFile"

    .line 591
    .line 592
    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lsnapbridge/backend/gl;->a()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    if-eqz v9, :cond_27

    .line 601
    .line 602
    new-instance v10, Ljava/io/File;

    .line 603
    .line 604
    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    sget-object v9, Lsnapbridge/backend/gl;->d:Ljava/util/List;

    .line 608
    .line 609
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v11

    .line 617
    if-eqz v11, :cond_1f

    .line 618
    .line 619
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    check-cast v11, Ljava/lang/String;

    .line 624
    .line 625
    if-eqz v8, :cond_16

    .line 626
    .line 627
    sget-object v12, Lsnapbridge/backend/gl;->d:Ljava/util/List;

    .line 628
    .line 629
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v12

    .line 633
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v12

    .line 637
    if-eqz v12, :cond_16

    .line 638
    .line 639
    goto :goto_f

    .line 640
    :cond_16
    invoke-virtual {v7}, Lp0/a;->h()[Lp0/a;

    .line 641
    .line 642
    .line 643
    move-result-object v12

    .line 644
    array-length v13, v12

    .line 645
    move v14, v3

    .line 646
    :goto_10
    if-ge v14, v13, :cond_18

    .line 647
    .line 648
    aget-object v15, v12, v14

    .line 649
    .line 650
    invoke-virtual {v15}, Lp0/a;->e()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    if-eqz v6, :cond_17

    .line 659
    .line 660
    goto :goto_11

    .line 661
    :cond_17
    add-int/2addr v14, v4

    .line 662
    goto :goto_10

    .line 663
    :cond_18
    const/4 v15, 0x0

    .line 664
    :goto_11
    move v6, v3

    .line 665
    :goto_12
    if-eqz v15, :cond_1b

    .line 666
    .line 667
    invoke-virtual {v15}, Lp0/a;->g()Z

    .line 668
    .line 669
    .line 670
    move-result v12

    .line 671
    if-nez v12, :cond_1b

    .line 672
    .line 673
    sget-object v12, Lsnapbridge/backend/gl;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 674
    .line 675
    invoke-virtual {v15}, Lp0/a;->e()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v13

    .line 679
    new-array v14, v4, [Ljava/lang/Object;

    .line 680
    .line 681
    aput-object v13, v14, v3

    .line 682
    .line 683
    const-string v13, "tmpDir = %s"

    .line 684
    .line 685
    invoke-virtual {v12, v13, v14}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    add-int/2addr v6, v4

    .line 689
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v13

    .line 697
    new-array v14, v2, [Ljava/lang/Object;

    .line 698
    .line 699
    aput-object v11, v14, v3

    .line 700
    .line 701
    aput-object v13, v14, v4

    .line 702
    .line 703
    const-string v13, "%s (%d)"

    .line 704
    .line 705
    invoke-static {v12, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v12

    .line 709
    invoke-virtual {v7}, Lp0/a;->h()[Lp0/a;

    .line 710
    .line 711
    .line 712
    move-result-object v13

    .line 713
    array-length v14, v13

    .line 714
    move v15, v3

    .line 715
    :goto_13
    if-ge v15, v14, :cond_1a

    .line 716
    .line 717
    aget-object v17, v13, v15

    .line 718
    .line 719
    invoke-virtual/range {v17 .. v17}, Lp0/a;->e()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-virtual {v12, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    if-eqz v3, :cond_19

    .line 728
    .line 729
    move-object/from16 v15, v17

    .line 730
    .line 731
    const/4 v3, 0x0

    .line 732
    goto :goto_12

    .line 733
    :cond_19
    add-int/2addr v15, v4

    .line 734
    const/4 v3, 0x0

    .line 735
    goto :goto_13

    .line 736
    :cond_1a
    const/4 v15, 0x0

    .line 737
    goto :goto_12

    .line 738
    :cond_1b
    if-nez v15, :cond_1c

    .line 739
    .line 740
    if-nez v6, :cond_1c

    .line 741
    .line 742
    invoke-virtual {v7, v11}, Lp0/a;->a(Ljava/lang/String;)Lp0/a;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    :goto_14
    move-object v7, v3

    .line 747
    goto :goto_15

    .line 748
    :cond_1c
    if-nez v15, :cond_1d

    .line 749
    .line 750
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    new-array v12, v2, [Ljava/lang/Object;

    .line 759
    .line 760
    const/4 v13, 0x0

    .line 761
    aput-object v11, v12, v13

    .line 762
    .line 763
    aput-object v6, v12, v4

    .line 764
    .line 765
    const-string v6, "%s (%d)"

    .line 766
    .line 767
    invoke-static {v3, v6, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-virtual {v7, v3}, Lp0/a;->a(Ljava/lang/String;)Lp0/a;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    goto :goto_14

    .line 776
    :cond_1d
    move-object v7, v15

    .line 777
    :goto_15
    if-eqz v7, :cond_1e

    .line 778
    .line 779
    sget-object v3, Lsnapbridge/backend/gl;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 780
    .line 781
    invoke-virtual {v7}, Lp0/a;->f()Landroid/net/Uri;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    new-array v12, v4, [Ljava/lang/Object;

    .line 790
    .line 791
    const/4 v13, 0x0

    .line 792
    aput-object v6, v12, v13

    .line 793
    .line 794
    const-string v6, "make storage directories. [%s]"

    .line 795
    .line 796
    invoke-virtual {v3, v6, v12}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    :cond_1e
    new-instance v3, Ljava/io/File;

    .line 800
    .line 801
    invoke-direct {v3, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    move-object v10, v3

    .line 805
    const/4 v3, 0x0

    .line 806
    goto/16 :goto_f

    .line 807
    .line 808
    :cond_1f
    if-eqz v7, :cond_26

    .line 809
    .line 810
    monitor-enter p0

    .line 811
    :try_start_4
    const-string v2, "."

    .line 812
    .line 813
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    const/4 v3, -0x1

    .line 818
    if-eq v2, v3, :cond_20

    .line 819
    .line 820
    const/4 v3, 0x0

    .line 821
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    add-int/2addr v2, v4

    .line 826
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    filled-new-array {v6, v0}, [Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    goto :goto_16

    .line 835
    :catchall_4
    move-exception v0

    .line 836
    goto/16 :goto_1a

    .line 837
    .line 838
    :cond_20
    const-string v2, ""

    .line 839
    .line 840
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    :goto_16
    const/4 v2, 0x0

    .line 845
    const/4 v13, 0x0

    .line 846
    :cond_21
    if-nez v13, :cond_22

    .line 847
    .line 848
    const/4 v3, 0x0

    .line 849
    aget-object v6, v0, v3

    .line 850
    .line 851
    aget-object v3, v0, v4

    .line 852
    .line 853
    new-instance v9, Ljava/lang/StringBuilder;

    .line 854
    .line 855
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    const-string v6, "."

    .line 862
    .line 863
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    goto :goto_17

    .line 874
    :cond_22
    const/4 v3, 0x0

    .line 875
    aget-object v6, v0, v3

    .line 876
    .line 877
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    aget-object v9, v0, v4

    .line 882
    .line 883
    new-instance v11, Ljava/lang/StringBuilder;

    .line 884
    .line 885
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    const-string v6, "_"

    .line 892
    .line 893
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    const-string v3, "."

    .line 900
    .line 901
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    :goto_17
    add-int/2addr v13, v4

    .line 912
    new-instance v6, Ljava/io/File;

    .line 913
    .line 914
    invoke-direct {v6, v10, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 918
    .line 919
    .line 920
    move-result v6

    .line 921
    if-nez v6, :cond_21

    .line 922
    .line 923
    invoke-virtual {v7, v3}, Lp0/a;->b(Ljava/lang/String;)Lp0/a;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    add-int/2addr v2, v4

    .line 928
    const/16 v9, 0x64

    .line 929
    .line 930
    if-lt v2, v9, :cond_23

    .line 931
    .line 932
    if-nez v6, :cond_23

    .line 933
    .line 934
    sget-object v0, Lsnapbridge/backend/gl;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 935
    .line 936
    new-instance v2, Ljava/lang/StringBuilder;

    .line 937
    .line 938
    const-string v6, "failed create file. directory:"

    .line 939
    .line 940
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v7}, Lp0/a;->f()Landroid/net/Uri;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    const-string v6, " filePath:"

    .line 955
    .line 956
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    const/4 v3, 0x0

    .line 967
    new-array v3, v3, [Ljava/lang/Object;

    .line 968
    .line 969
    invoke-virtual {v0, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 970
    .line 971
    .line 972
    monitor-exit p0

    .line 973
    const/4 v6, 0x0

    .line 974
    goto :goto_18

    .line 975
    :cond_23
    const/4 v3, 0x0

    .line 976
    if-eqz v6, :cond_21

    .line 977
    .line 978
    monitor-exit p0

    .line 979
    :goto_18
    if-eqz v6, :cond_25

    .line 980
    .line 981
    invoke-virtual {v6}, Lp0/a;->f()Landroid/net/Uri;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    const-string v2, "file"

    .line 990
    .line 991
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_24

    .line 996
    .line 997
    invoke-virtual {v6}, Lp0/a;->f()Landroid/net/Uri;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    goto :goto_19

    .line 1006
    :cond_24
    iget-object v0, v1, Lsnapbridge/backend/gl;->a:Landroid/content/Context;

    .line 1007
    .line 1008
    invoke-static {v0, v6}, Lsnapbridge/backend/gl;->a(Landroid/content/Context;Lp0/a;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    const-string v2, ":"

    .line 1013
    .line 1014
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    new-instance v2, Ljava/io/File;

    .line 1019
    .line 1020
    aget-object v0, v0, v4

    .line 1021
    .line 1022
    invoke-direct {v2, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    :goto_19
    new-instance v2, Lsnapbridge/backend/hl;

    .line 1030
    .line 1031
    iget-object v3, v1, Lsnapbridge/backend/gl;->a:Landroid/content/Context;

    .line 1032
    .line 1033
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    invoke-direct {v2, v3, v6, v0, v8}, Lsnapbridge/backend/hl;-><init>(Landroid/content/Context;Lp0/a;Ljava/lang/String;Z)V

    .line 1037
    .line 1038
    .line 1039
    return-object v2

    .line 1040
    :cond_25
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 1041
    .line 1042
    const-string v2, "Unable to outputFile"

    .line 1043
    .line 1044
    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    throw v0

    .line 1048
    :goto_1a
    monitor-exit p0

    .line 1049
    throw v0

    .line 1050
    :cond_26
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 1051
    .line 1052
    const-string v2, "Unable to outputDirectory"

    .line 1053
    .line 1054
    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    throw v0

    .line 1058
    :cond_27
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 1059
    .line 1060
    const-string v2, "Destination path was not found."

    .line 1061
    .line 1062
    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    throw v0
.end method
