.class public final Lsnapbridge/backend/Lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/Kg;


# static fields
.field public static final f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

.field public static final g:Ljava/util/HashMap;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a;

.field public final b:Lsnapbridge/backend/Bg;

.field public final c:Lsnapbridge/backend/Eg;

.field public final d:Lsnapbridge/backend/s2;

.field public final e:Lsnapbridge/backend/Wx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/Lg;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/Lg;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->CAPTURE_INFORMATION:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 11
    .line 12
    const-string v1, "Nikon XXXXX, XXXXmm, f/X.X, 1/XXXXs"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->COPYRIGHT:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 19
    .line 20
    const-string v2, "XXXXXXXXXXXXXXXX"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->CAPTURE_DATE:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 27
    .line 28
    const-string v4, "XXXX/XX/XX XX:XX:XX"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->EXIF_COMMENT:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    .line 35
    .line 36
    invoke-static {v4, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v4, 0x4

    .line 41
    new-array v4, v4, [Ljava/util/Map$Entry;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v0, v4, v5

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v1, v4, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v3, v4, v0

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v2, v4, v0

    .line 54
    .line 55
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/MapUtil;->newHashMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lsnapbridge/backend/Lg;->g:Ljava/util/HashMap;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a;Lsnapbridge/backend/Bg;Lsnapbridge/backend/Eg;Lsnapbridge/backend/Wx;Lsnapbridge/backend/s2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/Lg;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/Lg;->b:Lsnapbridge/backend/Bg;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/Lg;->c:Lsnapbridge/backend/Eg;

    .line 9
    .line 10
    iput-object p4, p0, Lsnapbridge/backend/Lg;->e:Lsnapbridge/backend/Wx;

    .line 11
    .line 12
    iput-object p5, p0, Lsnapbridge/backend/Lg;->d:Lsnapbridge/backend/s2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lsnapbridge/backend/Lg;->c:Lsnapbridge/backend/Eg;

    check-cast v2, Lsnapbridge/backend/Fg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "resourceTemp_%s.jpg"

    const-string v5, "preview_%s.jpg"

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v2, v5, p1}, Lsnapbridge/backend/Fg;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v2, v4, p1}, Lsnapbridge/backend/Fg;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;->values()[Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    move-result-object p1

    array-length v6, p1

    move v7, v1

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, p1, v7

    .line 6
    invoke-virtual {v2, v5, v8}, Lsnapbridge/backend/Fg;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v2, v4, v8}, Lsnapbridge/backend/Fg;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v0

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    sget-object v3, Lsnapbridge/backend/Fg;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v2, v4, v1

    const-string v2, "%s delete Failed..."

    invoke-virtual {v3, v2, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 12
    const-string v5, "%s delete failed..."

    iget-object v6, v1, Lsnapbridge/backend/Lg;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a;

    check-cast v6, Lsnapbridge/backend/Jg;

    invoke-virtual {v6}, Lsnapbridge/backend/Jg;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;->isEnabled()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_0

    return v7

    .line 13
    :cond_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v8, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "backup"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v6, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    const-string v10, "%s renameTo %s failed..."

    if-nez v0, :cond_1

    .line 18
    sget-object v0, Lsnapbridge/backend/Lg;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 19
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    aput-object v5, v3, v7

    .line 20
    invoke-virtual {v0, v10, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 21
    :cond_1
    :try_start_0
    const-string v0, "SnapBridge {0} A"

    iget-object v6, v1, Lsnapbridge/backend/Lg;->e:Lsnapbridge/backend/Wx;

    .line 22
    check-cast v6, Lsnapbridge/backend/Xx;

    invoke-virtual {v6}, Lsnapbridge/backend/Xx;->a()Ljava/lang/String;

    move-result-object v6

    new-array v11, v7, [Ljava/lang/Object;

    aput-object v6, v11, v4

    .line 23
    invoke-static {v0, v11}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 24
    iget-object v0, v1, Lsnapbridge/backend/Lg;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a;

    .line 25
    check-cast v0, Lsnapbridge/backend/Jg;

    invoke-virtual {v0}, Lsnapbridge/backend/Jg;->a()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;

    move-result-object v0

    .line 26
    iget-object v6, v1, Lsnapbridge/backend/Lg;->b:Lsnapbridge/backend/Bg;

    .line 27
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampCommonSetting;->getType()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;

    move-result-object v0

    .line 28
    check-cast v6, Lsnapbridge/backend/Dg;

    .line 29
    iget-object v11, v6, Lsnapbridge/backend/Dg;->b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/settings/a;

    .line 30
    check-cast v11, Lsnapbridge/backend/Jg;

    invoke-virtual {v11, v0}, Lsnapbridge/backend/Jg;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;)Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;

    move-result-object v11

    .line 31
    invoke-virtual {v11}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetailSetting;->getDetail()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetail;

    move-result-object v11

    .line 32
    invoke-virtual {v6, v0, v11}, Lsnapbridge/backend/Dg;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampType;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampDetail;)Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;

    move-result-object v13

    .line 33
    new-instance v12, Lcom/nikon/snapbridge/cmru/image/stamp/StampComposer;

    invoke-direct {v12}, Lcom/nikon/snapbridge/cmru/image/stamp/StampComposer;-><init>()V

    .line 34
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    .line 35
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v6, Lsnapbridge/backend/Dg;->a:Landroid/content/Context;

    move-object/from16 v17, v0

    .line 36
    invoke-virtual/range {v12 .. v17}, Lcom/nikon/snapbridge/cmru/image/stamp/StampComposer;->compose(Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 37
    sget-object v6, Lsnapbridge/backend/Dg;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const-string v11, "StampComposer.compose return false. "

    new-array v12, v4, [Ljava/lang/Object;

    invoke-virtual {v6, v11, v12}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_0
    if-nez v0, :cond_5

    .line 38
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3

    .line 40
    sget-object v0, Lsnapbridge/backend/Lg;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v2, v6, v4

    invoke-virtual {v0, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_3
    invoke-virtual {v8, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 42
    sget-object v0, Lsnapbridge/backend/Lg;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 43
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v2, v11, v4

    aput-object v6, v11, v7

    .line 44
    invoke-virtual {v0, v10, v11}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return v4

    .line 45
    :cond_5
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 46
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->STILL_JPEG:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    if-ne v2, v6, :cond_6

    .line 47
    iget-object v2, v1, Lsnapbridge/backend/Lg;->d:Lsnapbridge/backend/s2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils;->removeC2paInfo(Ljava/lang/String;)V

    goto :goto_1

    .line 49
    :cond_6
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->STILL_RAW:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    if-ne v2, v6, :cond_7

    .line 50
    iget-object v2, v1, Lsnapbridge/backend/Lg;->d:Lsnapbridge/backend/s2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils;->removeC2paInfo(Ljava/lang/String;)V

    .line 52
    :cond_7
    :goto_1
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_8

    .line 53
    sget-object v0, Lsnapbridge/backend/Lg;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v2, v6, v4

    invoke-virtual {v0, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return v7

    .line 54
    :goto_2
    sget-object v2, Lsnapbridge/backend/Lg;->f:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v11, "appendCreditStamp failed..."

    invoke-virtual {v2, v0, v11, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 56
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_9

    .line 57
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v4

    invoke-virtual {v2, v5, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :cond_9
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 59
    invoke-virtual {v8, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 60
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    aput-object v5, v3, v7

    .line 61
    invoke-virtual {v2, v10, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    return v4
.end method
