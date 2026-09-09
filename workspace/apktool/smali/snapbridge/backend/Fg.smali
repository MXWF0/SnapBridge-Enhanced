.class public final Lsnapbridge/backend/Fg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/Eg;


# static fields
.field public static final c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field public static final d:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsnapbridge/backend/Bg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/Fg;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/Fg;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    sget v0, Lcom/nikon/snapbridge/cmru/backend/R$raw;->credit_stamp_preview:I

    .line 11
    .line 12
    sput v0, Lsnapbridge/backend/Fg;->d:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsnapbridge/backend/Bg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/Fg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/Fg;->b:Lsnapbridge/backend/Bg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;)Ljava/io/File;
    .locals 4

    const/4 v0, 0x0

    .line 39
    iget-object v1, p0, Lsnapbridge/backend/Fg;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    new-instance v2, Ljava/io/File;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2

    .line 44
    :cond_0
    sget-object p1, Lsnapbridge/backend/Fg;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "getExternalCacheDir not mounted ..."

    invoke-virtual {p1, v0, p2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    .line 1
    const-string v2, "preview_%s.jpg"

    invoke-virtual {p0, v2, v0}, Lsnapbridge/backend/Fg;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;)Ljava/io/File;

    move-result-object v2

    .line 2
    const-string v3, "resourceTemp_%s.jpg"

    invoke-virtual {p0, v3, v0}, Lsnapbridge/backend/Fg;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;)Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    if-nez v3, :cond_0

    goto/16 :goto_9

    .line 3
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_8

    .line 4
    :cond_1
    :try_start_0
    new-instance v6, Ljava/io/BufferedInputStream;

    iget-object v7, v1, Lsnapbridge/backend/Fg;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lsnapbridge/backend/Fg;->d:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v8, 0x400

    .line 7
    :try_start_2
    new-array v8, v8, [B

    .line 8
    :goto_0
    invoke-virtual {v6, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-lez v9, :cond_2

    .line 9
    invoke-virtual {v7, v8, v5, v9}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_3

    .line 10
    :cond_2
    :try_start_3
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 11
    iget-object v6, v1, Lsnapbridge/backend/Fg;->b:Lsnapbridge/backend/Bg;

    check-cast v6, Lsnapbridge/backend/Dg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v7, Lsnapbridge/backend/Cg;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const-string v8, "StampComposer.compose return false. "

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_2

    .line 13
    :pswitch_0
    iget-object v7, v6, Lsnapbridge/backend/Dg;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a;

    .line 14
    check-cast v7, Lsnapbridge/backend/Jg;

    invoke-virtual {v7, v0}, Lsnapbridge/backend/Jg;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;)Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;->getDetail()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetail;

    move-result-object v0

    .line 15
    instance-of v7, v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailExif;

    if-eqz v7, :cond_4

    .line 16
    new-instance v7, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailFreeComment;

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailExif;

    .line 17
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailExif;->getFont()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;

    move-result-object v0

    move-object/from16 v9, p2

    invoke-direct {v7, v0, v9}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailFreeComment;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->FREE_COMMENT:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 19
    invoke-virtual {v6, v0, v7}, Lsnapbridge/backend/Dg;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetail;)Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;

    move-result-object v10

    .line 20
    new-instance v9, Lcom/nikon/snapbridge/cmru/image/stamp/StampComposer;

    invoke-direct {v9}, Lcom/nikon/snapbridge/cmru/image/stamp/StampComposer;-><init>()V

    .line 21
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    .line 22
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    iget-object v14, v6, Lsnapbridge/backend/Dg;->a:Landroid/content/Context;

    move-object/from16 v13, p3

    .line 23
    invoke-virtual/range {v9 .. v14}, Lcom/nikon/snapbridge/cmru/image/stamp/StampComposer;->compose(Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 24
    sget-object v3, Lsnapbridge/backend/Dg;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    move v5, v0

    goto :goto_2

    .line 25
    :pswitch_1
    iget-object v7, v6, Lsnapbridge/backend/Dg;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a;

    .line 26
    check-cast v7, Lsnapbridge/backend/Jg;

    invoke-virtual {v7, v0}, Lsnapbridge/backend/Jg;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;)Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;

    move-result-object v7

    .line 27
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;->getDetail()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetail;

    move-result-object v7

    .line 28
    invoke-virtual {v6, v0, v7}, Lsnapbridge/backend/Dg;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetail;)Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;

    move-result-object v10

    .line 29
    new-instance v9, Lcom/nikon/snapbridge/cmru/image/stamp/StampComposer;

    invoke-direct {v9}, Lcom/nikon/snapbridge/cmru/image/stamp/StampComposer;-><init>()V

    .line 30
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    .line 31
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    iget-object v14, v6, Lsnapbridge/backend/Dg;->a:Landroid/content/Context;

    move-object/from16 v13, p3

    .line 32
    invoke-virtual/range {v9 .. v14}, Lcom/nikon/snapbridge/cmru/image/stamp/StampComposer;->compose(Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 33
    sget-object v3, Lsnapbridge/backend/Dg;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    .line 34
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_5

    .line 35
    :goto_3
    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_6
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    :try_start_7
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_8
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 36
    :goto_7
    sget-object v2, Lsnapbridge/backend/Fg;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v3, v5, [Ljava/lang/Object;

    const-string v6, "Could not write preview image to storage."

    invoke-virtual {v2, v0, v6, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :goto_8
    sget-object v0, Lsnapbridge/backend/Fg;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "failed in the output of the resource file"

    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-object v4

    .line 38
    :cond_6
    :goto_9
    sget-object v0, Lsnapbridge/backend/Fg;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "outputFile or inputFile is null"

    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
