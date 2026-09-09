.class public final Lsnapbridge/backend/Yq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/Xq;


# static fields
.field public static final b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lsnapbridge/backend/Vq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/Yq;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/Yq;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/Vq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/Yq;->a:Lsnapbridge/backend/Vq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p3}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->convertLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    sget-object v0, Lsnapbridge/backend/Yq;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const-string v4, "start save category data : [%s]"

    invoke-virtual {v0, v4, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lsnapbridge/backend/Yq;->a:Lsnapbridge/backend/Vq;

    .line 4
    check-cast v0, Lsnapbridge/backend/Wq;

    invoke-virtual {v0, p3}, Lsnapbridge/backend/Wq;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lsnapbridge/backend/Yq;->b(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;->getVersion()F

    move-result v2

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;->getVersion()F

    move-result v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lsnapbridge/backend/Yq;->b(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;Ljava/lang/String;)V

    return v1

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;->getVersion()F

    move-result p1

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;->getVersion()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    return v3

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;->isEnable()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraImageMaster;Ljava/lang/String;ILcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Z
    .locals 41

    move-object/from16 v0, p0

    .line 10
    invoke-static/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->convertLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    sget-object v2, Lsnapbridge/backend/Yq;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const-string v6, "start save camera data : %s"

    invoke-virtual {v2, v6, v4}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraImageMaster;->getVersion()F

    move-result v2

    .line 13
    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->convertLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v7, v0, Lsnapbridge/backend/Yq;->a:Lsnapbridge/backend/Vq;

    .line 16
    check-cast v7, Lsnapbridge/backend/Wq;

    .line 17
    iget-object v7, v7, Lsnapbridge/backend/Wq;->b:Lsnapbridge/backend/Lq;

    .line 18
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v7, Lsnapbridge/backend/ah;->a:LC3/e;

    .line 20
    invoke-virtual {v7}, LC3/a;->b()LC3/c;

    move-result-object v7

    sget-object v8, Lsnapbridge/backend/ah;->b:LC3/e;

    .line 21
    invoke-virtual {v8}, LC3/a;->b()LC3/c;

    move-result-object v9

    sget-object v10, Lsnapbridge/backend/ah;->c:LC3/e;

    .line 22
    invoke-virtual {v10}, LC3/a;->b()LC3/c;

    move-result-object v11

    sget-object v12, Lsnapbridge/backend/ah;->d:LC3/f;

    .line 23
    invoke-virtual {v12}, LC3/a;->b()LC3/c;

    move-result-object v12

    sget-object v13, Lsnapbridge/backend/ah;->e:LC3/e;

    .line 24
    invoke-virtual {v13}, LC3/a;->b()LC3/c;

    move-result-object v13

    sget-object v14, Lsnapbridge/backend/ah;->f:LC3/f;

    .line 25
    invoke-virtual {v14}, LC3/a;->b()LC3/c;

    move-result-object v14

    sget-object v15, Lsnapbridge/backend/ah;->g:LC3/f;

    .line 26
    invoke-virtual {v15}, LC3/a;->b()LC3/c;

    move-result-object v15

    sget-object v16, Lsnapbridge/backend/ah;->h:LC3/d;

    .line 27
    invoke-virtual/range {v16 .. v16}, LC3/a;->b()LC3/c;

    move-result-object v16

    sget-object v17, Lsnapbridge/backend/ah;->i:LC3/f;

    .line 28
    invoke-virtual/range {v17 .. v17}, LC3/a;->b()LC3/c;

    move-result-object v17

    sget-object v18, Lsnapbridge/backend/ah;->j:LC3/f;

    .line 29
    invoke-virtual/range {v18 .. v18}, LC3/a;->b()LC3/c;

    move-result-object v18

    const/16 v3, 0xa

    move-object/from16 v19, v1

    new-array v1, v3, [LC3/c;

    aput-object v7, v1, v5

    const/4 v7, 0x1

    aput-object v9, v1, v7

    const/4 v7, 0x2

    aput-object v11, v1, v7

    const/4 v9, 0x3

    aput-object v12, v1, v9

    const/4 v11, 0x4

    aput-object v13, v1, v11

    const/4 v12, 0x5

    aput-object v14, v1, v12

    const/4 v13, 0x6

    aput-object v15, v1, v13

    const/4 v14, 0x7

    aput-object v16, v1, v14

    const/16 v15, 0x8

    aput-object v17, v1, v15

    const/16 v16, 0x9

    aput-object v18, v1, v16

    .line 30
    new-instance v15, LB3/m;

    invoke-direct {v15, v1}, LB3/m;-><init>([LC3/c;)V

    .line 31
    new-instance v1, LB3/g;

    const-class v14, Lsnapbridge/backend/Xg;

    invoke-direct {v1, v15, v14}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 32
    const-class v14, Lsnapbridge/backend/bh;

    invoke-virtual {v1, v14}, LB3/g;->c(Ljava/lang/Class;)LB3/h;

    move-result-object v1

    .line 33
    invoke-virtual {v8}, LC3/a;->b()LC3/c;

    move-result-object v8

    check-cast v8, LC3/e;

    sget-object v14, Lsnapbridge/backend/dh;->a:LC3/e;

    .line 34
    invoke-virtual {v14}, LC3/a;->b()LC3/c;

    move-result-object v14

    check-cast v14, LC3/e;

    .line 35
    invoke-virtual {v8, v14}, LC3/e;->d(LC3/e;)LB3/d;

    move-result-object v8

    const/4 v14, 0x1

    new-array v15, v14, [LB3/l;

    aput-object v8, v15, v5

    invoke-virtual {v1, v15}, LB3/h;->a([LB3/l;)LB3/g;

    move-result-object v1

    .line 36
    invoke-virtual {v10}, LC3/a;->b()LC3/c;

    move-result-object v8

    check-cast v8, LC3/e;

    move/from16 v10, p3

    int-to-long v12, v10

    invoke-virtual {v8, v12, v13}, LC3/e;->c(J)LB3/d;

    move-result-object v8

    new-array v10, v14, [LB3/l;

    aput-object v8, v10, v5

    invoke-virtual {v1, v10}, LB3/g;->f([LB3/l;)LB3/p;

    move-result-object v1

    sget-object v8, Lsnapbridge/backend/dh;->c:LC3/f;

    .line 37
    invoke-virtual {v8}, LC3/a;->b()LC3/c;

    move-result-object v8

    check-cast v8, LC3/f;

    invoke-virtual {v8, v4}, LC3/f;->c(Ljava/lang/Object;)LB3/d;

    move-result-object v8

    .line 38
    iget-object v10, v1, LB3/p;->d:LB3/e;

    invoke-virtual {v10, v8}, LB3/e;->F(LB3/l;)V

    .line 39
    invoke-virtual {v1}, LB3/p;->b()Ljava/util/List;

    move-result-object v1

    .line 40
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_0

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsnapbridge/backend/Xg;

    .line 42
    invoke-static {v10}, Lsnapbridge/backend/Lq;->a(Lsnapbridge/backend/Xg;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-class v10, Lsnapbridge/backend/fh;

    if-eqz v8, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;

    .line 44
    iget-object v12, v0, Lsnapbridge/backend/Yq;->a:Lsnapbridge/backend/Vq;

    .line 45
    invoke-virtual {v8}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getId()J

    move-result-wide v13

    check-cast v12, Lsnapbridge/backend/Wq;

    .line 46
    iget-object v12, v12, Lsnapbridge/backend/Wq;->f:Lsnapbridge/backend/Oq;

    .line 47
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14}, Lsnapbridge/backend/Oq;->a(J)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 48
    invoke-virtual {v12}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->getVersion()F

    move-result v13

    cmpl-float v13, v2, v13

    if-lez v13, :cond_1

    goto :goto_2

    :cond_1
    move-object v15, v4

    goto/16 :goto_3

    .line 49
    :cond_2
    :goto_2
    iget-object v12, v0, Lsnapbridge/backend/Yq;->a:Lsnapbridge/backend/Vq;

    .line 50
    invoke-virtual {v8}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getId()J

    move-result-wide v24

    .line 51
    check-cast v12, Lsnapbridge/backend/Wq;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object v13, Lsnapbridge/backend/Wq;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 53
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    new-array v15, v7, [Ljava/lang/Object;

    aput-object v14, v15, v5

    const/4 v14, 0x1

    aput-object v21, v15, v14

    .line 54
    const-string v14, "Master Data: addCameraManagement [cameraCategoryId=%d, version=%f]"

    invoke-virtual {v13, v14, v15}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-static {v4}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->convertLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 56
    iget-object v12, v12, Lsnapbridge/backend/Wq;->f:Lsnapbridge/backend/Oq;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    new-instance v12, Lsnapbridge/backend/fh;

    const/high16 v13, 0x447a0000    # 1000.0f

    mul-float/2addr v13, v2

    float-to-long v13, v13

    const/16 v29, 0x0

    const-wide/16 v22, -0x1

    move-object/from16 v21, v12

    move-wide/from16 v26, v13

    .line 58
    invoke-direct/range {v21 .. v29}, Lsnapbridge/backend/fh;-><init>(JJJLjava/lang/String;Z)V

    .line 59
    invoke-static/range {p4 .. p4}, Lsnapbridge/backend/ai;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lsnapbridge/backend/ai;

    move-result-object v15

    .line 60
    iget-object v15, v15, Lsnapbridge/backend/ai;->a:LI3/f;

    .line 61
    invoke-virtual {v12, v15}, LG3/b;->save(LI3/f;)V

    .line 62
    iget-object v12, v0, Lsnapbridge/backend/Yq;->a:Lsnapbridge/backend/Vq;

    move-object v15, v4

    .line 63
    invoke-virtual {v8}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getId()J

    move-result-wide v3

    check-cast v12, Lsnapbridge/backend/Wq;

    .line 64
    iget-object v8, v12, Lsnapbridge/backend/Wq;->f:Lsnapbridge/backend/Oq;

    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-array v8, v5, [LC3/c;

    .line 67
    new-instance v12, LB3/m;

    invoke-direct {v12, v8}, LB3/m;-><init>([LC3/c;)V

    .line 68
    new-instance v8, LB3/g;

    invoke-direct {v8, v12, v10}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 69
    sget-object v10, Lsnapbridge/backend/ih;->b:LC3/e;

    .line 70
    invoke-virtual {v10, v3, v4}, LC3/e;->c(J)LB3/d;

    move-result-object v3

    const/4 v4, 0x1

    new-array v10, v4, [LB3/l;

    aput-object v3, v10, v5

    invoke-virtual {v8, v10}, LB3/g;->f([LB3/l;)LB3/p;

    move-result-object v3

    sget-object v4, Lsnapbridge/backend/ih;->c:LC3/e;

    .line 71
    invoke-virtual {v4, v13, v14}, LC3/e;->c(J)LB3/d;

    move-result-object v4

    .line 72
    iget-object v8, v3, LB3/p;->d:LB3/e;

    invoke-virtual {v8, v4}, LB3/e;->F(LB3/l;)V

    .line 73
    invoke-virtual {v3}, LB3/p;->g()LG3/g;

    move-result-object v3

    check-cast v3, Lsnapbridge/backend/fh;

    .line 74
    invoke-static {v3}, Lsnapbridge/backend/Oq;->a(Lsnapbridge/backend/fh;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;

    move-result-object v12

    :goto_3
    if-eqz v12, :cond_3

    .line 75
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v4, v15

    const/16 v3, 0xa

    goto/16 :goto_1

    .line 76
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 77
    sget-object v1, Lsnapbridge/backend/Yq;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "camera management is already latest"

    invoke-virtual {v1, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    .line 78
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraImageMaster;->getCameras()Ljava/util/List;

    move-result-object v1

    move v2, v5

    .line 79
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;

    .line 81
    sget-object v4, Lsnapbridge/backend/Yq;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 82
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getModelNumber()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getVersion()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Object;

    aput-object v8, v13, v5

    const/4 v8, 0x1

    aput-object v12, v13, v8

    .line 83
    const-string v8, "save camera data : [%s] %f"

    invoke-virtual {v4, v8, v13}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-static/range {v19 .. v19}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->convertLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 85
    iget-object v8, v0, Lsnapbridge/backend/Yq;->a:Lsnapbridge/backend/Vq;

    .line 86
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getCameraId()I

    move-result v12

    int-to-long v12, v12

    check-cast v8, Lsnapbridge/backend/Wq;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-static {v4}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->convertLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 88
    iget-object v8, v8, Lsnapbridge/backend/Wq;->e:Lsnapbridge/backend/Nq;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    sget-object v8, Lsnapbridge/backend/kh;->a:LC3/e;

    .line 90
    invoke-virtual {v8}, LC3/a;->b()LC3/c;

    move-result-object v8

    sget-object v14, Lsnapbridge/backend/kh;->b:LC3/e;

    .line 91
    invoke-virtual {v14}, LC3/a;->b()LC3/c;

    move-result-object v15

    sget-object v22, Lsnapbridge/backend/kh;->c:LC3/e;

    .line 92
    invoke-virtual/range {v22 .. v22}, LC3/a;->b()LC3/c;

    move-result-object v23

    sget-object v24, Lsnapbridge/backend/kh;->d:LC3/f;

    .line 93
    invoke-virtual/range {v24 .. v24}, LC3/a;->b()LC3/c;

    move-result-object v24

    sget-object v25, Lsnapbridge/backend/kh;->e:LC3/e;

    .line 94
    invoke-virtual/range {v25 .. v25}, LC3/a;->b()LC3/c;

    move-result-object v25

    sget-object v26, Lsnapbridge/backend/kh;->f:LC3/f;

    .line 95
    invoke-virtual/range {v26 .. v26}, LC3/a;->b()LC3/c;

    move-result-object v26

    sget-object v27, Lsnapbridge/backend/kh;->g:LC3/f;

    .line 96
    invoke-virtual/range {v27 .. v27}, LC3/a;->b()LC3/c;

    move-result-object v27

    sget-object v28, Lsnapbridge/backend/kh;->h:LC3/d;

    .line 97
    invoke-virtual/range {v28 .. v28}, LC3/a;->b()LC3/c;

    move-result-object v28

    sget-object v29, Lsnapbridge/backend/kh;->i:LC3/f;

    .line 98
    invoke-virtual/range {v29 .. v29}, LC3/a;->b()LC3/c;

    move-result-object v29

    sget-object v30, Lsnapbridge/backend/kh;->j:LC3/f;

    .line 99
    invoke-virtual/range {v30 .. v30}, LC3/a;->b()LC3/c;

    move-result-object v30

    const/16 v11, 0xa

    new-array v9, v11, [LC3/c;

    aput-object v8, v9, v5

    const/4 v8, 0x1

    aput-object v15, v9, v8

    aput-object v23, v9, v7

    const/4 v8, 0x3

    aput-object v24, v9, v8

    const/4 v8, 0x4

    aput-object v25, v9, v8

    const/4 v15, 0x5

    aput-object v26, v9, v15

    const/16 v20, 0x6

    aput-object v27, v9, v20

    const/16 v18, 0x7

    aput-object v28, v9, v18

    const/16 v17, 0x8

    aput-object v29, v9, v17

    aput-object v30, v9, v16

    .line 100
    new-instance v8, LB3/m;

    invoke-direct {v8, v9}, LB3/m;-><init>([LC3/c;)V

    .line 101
    new-instance v9, LB3/g;

    const-class v11, Lsnapbridge/backend/Wg;

    invoke-direct {v9, v8, v11}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 102
    invoke-virtual {v9, v10}, LB3/g;->c(Ljava/lang/Class;)LB3/h;

    move-result-object v8

    .line 103
    invoke-virtual {v14}, LC3/a;->b()LC3/c;

    move-result-object v9

    check-cast v9, LC3/e;

    sget-object v11, Lsnapbridge/backend/ih;->a:LC3/e;

    .line 104
    invoke-virtual {v11}, LC3/a;->b()LC3/c;

    move-result-object v11

    check-cast v11, LC3/e;

    .line 105
    invoke-virtual {v9, v11}, LC3/e;->d(LC3/e;)LB3/d;

    move-result-object v9

    const/4 v11, 0x1

    new-array v14, v11, [LB3/l;

    aput-object v9, v14, v5

    invoke-virtual {v8, v14}, LB3/h;->a([LB3/l;)LB3/g;

    move-result-object v8

    .line 106
    invoke-virtual/range {v22 .. v22}, LC3/a;->b()LC3/c;

    move-result-object v9

    check-cast v9, LC3/e;

    invoke-virtual {v9, v12, v13}, LC3/e;->c(J)LB3/d;

    move-result-object v9

    new-array v12, v11, [LB3/l;

    aput-object v9, v12, v5

    invoke-virtual {v8, v12}, LB3/g;->f([LB3/l;)LB3/p;

    move-result-object v8

    sget-object v9, Lsnapbridge/backend/ih;->d:LC3/f;

    .line 107
    invoke-virtual {v9}, LC3/a;->b()LC3/c;

    move-result-object v9

    check-cast v9, LC3/f;

    invoke-virtual {v9, v4}, LC3/f;->c(Ljava/lang/Object;)LB3/d;

    move-result-object v4

    .line 108
    iget-object v9, v8, LB3/p;->d:LB3/e;

    invoke-virtual {v9, v4}, LB3/e;->F(LB3/l;)V

    .line 109
    sget-object v4, Lsnapbridge/backend/ih;->c:LC3/e;

    .line 110
    invoke-virtual {v4}, LC3/a;->b()LC3/c;

    move-result-object v4

    invoke-virtual {v8, v4, v5}, LB3/p;->e(LC3/c;Z)LB3/p;

    .line 111
    invoke-virtual {v8}, LB3/p;->g()LG3/g;

    move-result-object v4

    check-cast v4, Lsnapbridge/backend/Wg;

    .line 112
    invoke-static {v4}, Lsnapbridge/backend/Nq;->a(Lsnapbridge/backend/Wg;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;

    move-result-object v4

    .line 113
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;

    if-eqz v4, :cond_6

    .line 114
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getVersion()F

    move-result v11

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->getVersion()F

    move-result v12

    cmpl-float v11, v11, v12

    if-lez v11, :cond_7

    :cond_6
    move-object/from16 v11, p4

    move-object/from16 p1, v8

    goto/16 :goto_7

    .line 115
    :cond_7
    iget-object v11, v0, Lsnapbridge/backend/Yq;->a:Lsnapbridge/backend/Vq;

    .line 116
    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->getId()J

    move-result-wide v12

    move-object/from16 p1, v8

    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->getCameraId()J

    move-result-wide v7

    check-cast v11, Lsnapbridge/backend/Wq;

    .line 117
    iget-object v11, v11, Lsnapbridge/backend/Wq;->e:Lsnapbridge/backend/Nq;

    .line 118
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v13, v7, v8}, Lsnapbridge/backend/Nq;->a(JJ)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;

    move-result-object v7

    if-nez v7, :cond_9

    .line 119
    iget-object v7, v0, Lsnapbridge/backend/Yq;->a:Lsnapbridge/backend/Vq;

    .line 120
    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->getId()J

    move-result-wide v8

    .line 121
    check-cast v7, Lsnapbridge/backend/Wq;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    sget-object v11, Lsnapbridge/backend/Wq;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 123
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 124
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->getCameraId()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 125
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->getVersion()F

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Object;

    aput-object v12, v15, v5

    const/4 v12, 0x1

    aput-object v13, v15, v12

    const/4 v12, 0x2

    aput-object v22, v15, v12

    .line 126
    const-string v12, "Master Data: copyCamera [cameraManagementId=%d, cameraId=%d, cameraVersion=%f]"

    invoke-virtual {v11, v12, v15}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->getModelNumber()Ljava/lang/String;

    move-result-object v35

    if-eqz v35, :cond_8

    .line 128
    iget-object v11, v7, Lsnapbridge/backend/Wq;->e:Lsnapbridge/backend/Nq;

    .line 129
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->getCameraId()J

    move-result-wide v33

    .line 130
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->getVersion()F

    move-result v36

    .line 131
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->getNameImage()Ljava/lang/String;

    move-result-object v37

    .line 132
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->getBodyImage()Ljava/lang/String;

    move-result-object v38

    .line 133
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->isEnable()Z

    move-result v40

    .line 134
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v30, p4

    move-wide/from16 v31, v8

    move/from16 v39, v2

    invoke-static/range {v30 .. v40}, Lsnapbridge/backend/Nq;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;JJLjava/lang/String;FLjava/lang/String;Ljava/lang/String;IZ)V

    :cond_8
    move-object/from16 v11, p4

    .line 135
    invoke-virtual {v7, v11, v8, v9}, Lsnapbridge/backend/Wq;->b(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;J)V

    move-object/from16 v8, p1

    const/4 v7, 0x2

    :goto_6
    const/4 v15, 0x5

    goto/16 :goto_5

    :cond_9
    move-object/from16 v11, p4

    move-object/from16 v8, p1

    const/4 v7, 0x2

    goto/16 :goto_5

    .line 136
    :goto_7
    iget-object v7, v0, Lsnapbridge/backend/Yq;->a:Lsnapbridge/backend/Vq;

    .line 137
    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->getId()J

    move-result-wide v8

    .line 138
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getCameraId()I

    move-result v12

    int-to-long v12, v12

    .line 139
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getModelNumber()Ljava/lang/String;

    move-result-object v35

    .line 140
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCameraInfo;->getVersion()F

    move-result v36

    .line 141
    check-cast v7, Lsnapbridge/backend/Wq;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    sget-object v15, Lsnapbridge/backend/Wq;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 143
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    const/4 v14, 0x3

    new-array v0, v14, [Ljava/lang/Object;

    aput-object v22, v0, v5

    const/16 v21, 0x1

    aput-object v24, v0, v21

    const/16 v21, 0x2

    aput-object v25, v0, v21

    .line 144
    const-string v5, "Master Data: addCamera [cameraManagementId=%d, cameraId=%d, version=%f]"

    invoke-virtual {v15, v5, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object v0, v7, Lsnapbridge/backend/Wq;->e:Lsnapbridge/backend/Nq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v40, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v30, p4

    move-wide/from16 v31, v8

    move-wide/from16 v33, v12

    move/from16 v39, v2

    .line 146
    invoke-static/range {v30 .. v40}, Lsnapbridge/backend/Nq;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;JJLjava/lang/String;FLjava/lang/String;Ljava/lang/String;IZ)V

    .line 147
    iget-object v0, v7, Lsnapbridge/backend/Wq;->e:Lsnapbridge/backend/Nq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9, v12, v13}, Lsnapbridge/backend/Nq;->a(JJ)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v7, v21

    const/4 v5, 0x0

    goto :goto_6

    :cond_a
    move-object/from16 v11, p4

    move/from16 v21, v7

    const/4 v0, 0x1

    const/4 v14, 0x3

    add-int/2addr v2, v0

    move-object/from16 v0, p0

    move v9, v14

    const/4 v5, 0x0

    const/4 v11, 0x4

    goto/16 :goto_4

    :cond_b
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;Ljava/lang/String;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;->getVersion()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Lsnapbridge/backend/Yq;->a:Lsnapbridge/backend/Vq;

    .line 10
    .line 11
    check-cast v3, Lsnapbridge/backend/Wq;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v4, Lsnapbridge/backend/Wq;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x2

    .line 23
    new-array v7, v6, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    aput-object v1, v7, v8

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    aput-object v5, v7, v9

    .line 30
    .line 31
    const-string v5, "Master Data: addCameraCategoryManagement [language=%s, version=%f]"

    .line 32
    .line 33
    invoke-virtual {v4, v5, v7}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static/range {p3 .. p3}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->convertLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    iget-object v4, v3, Lsnapbridge/backend/Wq;->c:Lsnapbridge/backend/Mq;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lsnapbridge/backend/ai;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lsnapbridge/backend/ai;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Lsnapbridge/backend/bh;

    .line 50
    .line 51
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 52
    .line 53
    mul-float/2addr v2, v7

    .line 54
    float-to-long v10, v2

    .line 55
    invoke-direct {v5, v10, v11, v15}, Lsnapbridge/backend/bh;-><init>(JLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v4, Lsnapbridge/backend/ai;->a:LI3/f;

    .line 59
    .line 60
    invoke-virtual {v5, v2}, LG3/b;->save(LI3/f;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v3, Lsnapbridge/backend/Wq;->c:Lsnapbridge/backend/Mq;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-array v2, v8, [LC3/c;

    .line 69
    .line 70
    new-instance v4, LB3/m;

    .line 71
    .line 72
    invoke-direct {v4, v2}, LB3/m;-><init>([LC3/c;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, LB3/g;

    .line 76
    .line 77
    const-class v5, Lsnapbridge/backend/bh;

    .line 78
    .line 79
    invoke-direct {v2, v4, v5}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v5, Lsnapbridge/backend/dh;->c:LC3/f;

    .line 88
    .line 89
    invoke-virtual {v5, v15}, LC3/f;->c(Ljava/lang/Object;)LB3/d;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    sget-object v5, Lsnapbridge/backend/dh;->b:LC3/e;

    .line 97
    .line 98
    invoke-virtual {v5, v10, v11}, LC3/e;->c(J)LB3/d;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    new-array v5, v5, [LB3/l;

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, [LB3/l;

    .line 116
    .line 117
    invoke-virtual {v2, v4}, LB3/g;->f([LB3/l;)LB3/p;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, LB3/p;->g()LG3/g;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lsnapbridge/backend/bh;

    .line 126
    .line 127
    invoke-static {v2}, Lsnapbridge/backend/Mq;->a(Lsnapbridge/backend/bh;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    iget-object v3, v3, Lsnapbridge/backend/Wq;->a:Lsnapbridge/backend/kr;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;->getId()J

    .line 136
    .line 137
    .line 138
    move-result-wide v13

    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v13, v14}, Lsnapbridge/backend/kr;->a(J)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-lez v2, :cond_0

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    new-instance v2, Lsnapbridge/backend/Ah;

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const-wide/16 v11, -0x1

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    move-object v10, v2

    .line 162
    invoke-direct/range {v10 .. v17}, Lsnapbridge/backend/Ah;-><init>(JJLjava/lang/String;ZLjava/util/Date;)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Lsnapbridge/backend/Bh;

    .line 166
    .line 167
    invoke-static/range {p1 .. p1}, Lsnapbridge/backend/ai;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lsnapbridge/backend/ai;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v3, v3, Lsnapbridge/backend/ai;->a:LI3/f;

    .line 172
    .line 173
    invoke-virtual {v2, v3}, LG3/b;->save(LI3/f;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    :goto_0
    iget-object v2, v0, Lsnapbridge/backend/Yq;->a:Lsnapbridge/backend/Vq;

    .line 177
    .line 178
    check-cast v2, Lsnapbridge/backend/Wq;

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Lsnapbridge/backend/Wq;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryImageMaster;->getCategories()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    move v4, v8

    .line 189
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-ge v4, v5, :cond_d

    .line 194
    .line 195
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;

    .line 200
    .line 201
    sget-object v7, Lsnapbridge/backend/Yq;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 202
    .line 203
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getVersion()F

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    new-array v12, v6, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v10, v12, v8

    .line 218
    .line 219
    aput-object v11, v12, v9

    .line 220
    .line 221
    const-string v10, "save category : [%s] %f"

    .line 222
    .line 223
    invoke-virtual {v7, v10, v12}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;->getId()J

    .line 227
    .line 228
    .line 229
    move-result-wide v13

    .line 230
    invoke-static/range {p3 .. p3}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->convertLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    iget-object v10, v0, Lsnapbridge/backend/Yq;->a:Lsnapbridge/backend/Vq;

    .line 235
    .line 236
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getCategoryId()I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    int-to-long v11, v11

    .line 241
    check-cast v10, Lsnapbridge/backend/Wq;

    .line 242
    .line 243
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v7}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->convertLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    iget-object v10, v10, Lsnapbridge/backend/Wq;->b:Lsnapbridge/backend/Lq;

    .line 251
    .line 252
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v11, v12, v7}, Lsnapbridge/backend/Lq;->a(JLjava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    if-eqz v7, :cond_2

    .line 260
    .line 261
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getVersion()F

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getVersion()F

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    cmpl-float v10, v10, v11

    .line 270
    .line 271
    if-lez v10, :cond_3

    .line 272
    .line 273
    :cond_2
    move-object/from16 p2, v7

    .line 274
    .line 275
    move-wide v8, v13

    .line 276
    goto/16 :goto_5

    .line 277
    .line 278
    :cond_3
    iget-object v10, v0, Lsnapbridge/backend/Yq;->a:Lsnapbridge/backend/Vq;

    .line 279
    .line 280
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getCategoryId()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    int-to-long v11, v5

    .line 285
    check-cast v10, Lsnapbridge/backend/Wq;

    .line 286
    .line 287
    iget-object v5, v10, Lsnapbridge/backend/Wq;->b:Lsnapbridge/backend/Lq;

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {v13, v14, v11, v12}, Lsnapbridge/backend/Lq;->a(JJ)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    if-nez v5, :cond_9

    .line 297
    .line 298
    iget-object v5, v0, Lsnapbridge/backend/Yq;->a:Lsnapbridge/backend/Vq;

    .line 299
    .line 300
    check-cast v5, Lsnapbridge/backend/Wq;

    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    sget-object v10, Lsnapbridge/backend/Wq;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 306
    .line 307
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getCategoryId()J

    .line 312
    .line 313
    .line 314
    move-result-wide v15

    .line 315
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    new-array v15, v6, [Ljava/lang/Object;

    .line 320
    .line 321
    aput-object v11, v15, v8

    .line 322
    .line 323
    aput-object v12, v15, v9

    .line 324
    .line 325
    const-string v11, "Master Data: copyCameraCategories [cameraCategoryManagementId=%d, categoryId=%d]"

    .line 326
    .line 327
    invoke-virtual {v10, v11, v15}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v10, v5, Lsnapbridge/backend/Wq;->b:Lsnapbridge/backend/Lq;

    .line 331
    .line 332
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getCategoryId()J

    .line 333
    .line 334
    .line 335
    move-result-wide v15

    .line 336
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v17

    .line 340
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getVersion()F

    .line 341
    .line 342
    .line 343
    move-result v18

    .line 344
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getCamerasText()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v19

    .line 348
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getImage()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v20

    .line 352
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->isEnable()Z

    .line 353
    .line 354
    .line 355
    move-result v21

    .line 356
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    move-object/from16 v10, p1

    .line 360
    .line 361
    move-wide v11, v13

    .line 362
    move-wide v8, v13

    .line 363
    move-wide v13, v15

    .line 364
    move-object/from16 v15, v17

    .line 365
    .line 366
    move/from16 v16, v18

    .line 367
    .line 368
    move-object/from16 v17, v19

    .line 369
    .line 370
    move-object/from16 v18, v20

    .line 371
    .line 372
    move/from16 v19, v4

    .line 373
    .line 374
    move/from16 v20, v21

    .line 375
    .line 376
    invoke-static/range {v10 .. v20}, Lsnapbridge/backend/Lq;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;JJLjava/lang/String;FLjava/lang/String;Ljava/lang/String;IZ)V

    .line 377
    .line 378
    .line 379
    iget-object v10, v5, Lsnapbridge/backend/Wq;->b:Lsnapbridge/backend/Lq;

    .line 380
    .line 381
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getCategoryId()J

    .line 382
    .line 383
    .line 384
    move-result-wide v11

    .line 385
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {v8, v9, v11, v12}, Lsnapbridge/backend/Lq;->a(JJ)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    iget-object v9, v5, Lsnapbridge/backend/Wq;->d:Lsnapbridge/backend/or;

    .line 393
    .line 394
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getId()J

    .line 395
    .line 396
    .line 397
    move-result-wide v10

    .line 398
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    const/4 v9, 0x0

    .line 402
    new-array v12, v9, [LC3/c;

    .line 403
    .line 404
    new-instance v9, LB3/m;

    .line 405
    .line 406
    invoke-direct {v9, v12}, LB3/m;-><init>([LC3/c;)V

    .line 407
    .line 408
    .line 409
    new-instance v12, LB3/g;

    .line 410
    .line 411
    const-class v13, Lsnapbridge/backend/Lh;

    .line 412
    .line 413
    invoke-direct {v12, v9, v13}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 414
    .line 415
    .line 416
    sget-object v9, Lsnapbridge/backend/Oh;->b:LC3/e;

    .line 417
    .line 418
    invoke-virtual {v9, v10, v11}, LC3/e;->c(J)LB3/d;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    const/4 v10, 0x1

    .line 423
    new-array v11, v10, [LB3/l;

    .line 424
    .line 425
    const/4 v13, 0x0

    .line 426
    aput-object v9, v11, v13

    .line 427
    .line 428
    invoke-virtual {v12, v11}, LB3/g;->f([LB3/l;)LB3/p;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    sget-object v11, Lsnapbridge/backend/Oh;->d:LC3/d;

    .line 433
    .line 434
    invoke-virtual {v9, v11, v10}, LB3/p;->e(LC3/c;Z)LB3/p;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9}, LB3/p;->b()Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    new-instance v10, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    if-eqz v11, :cond_5

    .line 455
    .line 456
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    check-cast v11, Lsnapbridge/backend/Lh;

    .line 461
    .line 462
    if-nez v11, :cond_4

    .line 463
    .line 464
    const/4 v11, 0x0

    .line 465
    move-object/from16 p2, v7

    .line 466
    .line 467
    goto :goto_3

    .line 468
    :cond_4
    new-instance v20, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;

    .line 469
    .line 470
    iget-wide v13, v11, Lsnapbridge/backend/Eh;->a:J

    .line 471
    .line 472
    move-object/from16 p2, v7

    .line 473
    .line 474
    iget-wide v6, v11, Lsnapbridge/backend/Lh;->b:J

    .line 475
    .line 476
    iget-object v15, v11, Lsnapbridge/backend/Lh;->c:Ljava/lang/String;

    .line 477
    .line 478
    iget v12, v11, Lsnapbridge/backend/Lh;->d:I

    .line 479
    .line 480
    iget-boolean v11, v11, Lsnapbridge/backend/Lh;->e:Z

    .line 481
    .line 482
    move/from16 v18, v12

    .line 483
    .line 484
    move-object/from16 v12, v20

    .line 485
    .line 486
    move-object/from16 v17, v15

    .line 487
    .line 488
    move-wide v15, v6

    .line 489
    move/from16 v19, v11

    .line 490
    .line 491
    invoke-direct/range {v12 .. v19}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;-><init>(JJLjava/lang/String;IZ)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v11, v20

    .line 495
    .line 496
    :goto_3
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-object/from16 v7, p2

    .line 500
    .line 501
    const/4 v6, 0x2

    .line 502
    goto :goto_2

    .line 503
    :cond_5
    move-object/from16 p2, v7

    .line 504
    .line 505
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    if-eqz v7, :cond_7

    .line 514
    .line 515
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    check-cast v7, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;

    .line 520
    .line 521
    if-eqz v8, :cond_6

    .line 522
    .line 523
    if-eqz v7, :cond_6

    .line 524
    .line 525
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;->getImage()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    if-eqz v9, :cond_6

    .line 530
    .line 531
    iget-object v9, v5, Lsnapbridge/backend/Wq;->d:Lsnapbridge/backend/or;

    .line 532
    .line 533
    invoke-virtual {v8}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getId()J

    .line 534
    .line 535
    .line 536
    move-result-wide v13

    .line 537
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;->getImage()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v15

    .line 541
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;->getNumber()I

    .line 542
    .line 543
    .line 544
    move-result v16

    .line 545
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;->isEable()Z

    .line 546
    .line 547
    .line 548
    move-result v17

    .line 549
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    new-instance v7, Lsnapbridge/backend/Lh;

    .line 553
    .line 554
    const-wide/16 v11, -0x1

    .line 555
    .line 556
    move-object v10, v7

    .line 557
    invoke-direct/range {v10 .. v17}, Lsnapbridge/backend/Lh;-><init>(JJLjava/lang/String;IZ)V

    .line 558
    .line 559
    .line 560
    invoke-static/range {p1 .. p1}, Lsnapbridge/backend/ai;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lsnapbridge/backend/ai;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    iget-object v9, v9, Lsnapbridge/backend/ai;->a:LI3/f;

    .line 565
    .line 566
    invoke-virtual {v7, v9}, LG3/b;->save(LI3/f;)V

    .line 567
    .line 568
    .line 569
    goto :goto_4

    .line 570
    :cond_7
    if-eqz v8, :cond_8

    .line 571
    .line 572
    invoke-virtual/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getId()J

    .line 573
    .line 574
    .line 575
    move-result-wide v16

    .line 576
    invoke-virtual {v8}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getId()J

    .line 577
    .line 578
    .line 579
    move-result-wide v18

    .line 580
    move-object v15, v5

    .line 581
    move-object/from16 v20, p1

    .line 582
    .line 583
    invoke-virtual/range {v15 .. v20}, Lsnapbridge/backend/Wq;->a(JJLcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)V

    .line 584
    .line 585
    .line 586
    :cond_8
    const/4 v0, 0x1

    .line 587
    const/16 v21, 0x2

    .line 588
    .line 589
    const/16 v22, 0x0

    .line 590
    .line 591
    goto/16 :goto_7

    .line 592
    .line 593
    :cond_9
    move/from16 v21, v6

    .line 594
    .line 595
    move/from16 v22, v8

    .line 596
    .line 597
    move v0, v9

    .line 598
    goto/16 :goto_7

    .line 599
    .line 600
    :goto_5
    iget-object v6, v0, Lsnapbridge/backend/Yq;->a:Lsnapbridge/backend/Vq;

    .line 601
    .line 602
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getCategoryId()I

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    int-to-long v13, v7

    .line 607
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getName()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v15

    .line 611
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getVersion()F

    .line 612
    .line 613
    .line 614
    move-result v16

    .line 615
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getDisp()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v17

    .line 619
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->getInductionImg()Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    check-cast v6, Lsnapbridge/backend/Wq;

    .line 628
    .line 629
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    sget-object v7, Lsnapbridge/backend/Wq;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 633
    .line 634
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 643
    .line 644
    .line 645
    move-result-object v12

    .line 646
    const/4 v0, 0x3

    .line 647
    new-array v0, v0, [Ljava/lang/Object;

    .line 648
    .line 649
    const/16 v22, 0x0

    .line 650
    .line 651
    aput-object v10, v0, v22

    .line 652
    .line 653
    const/4 v10, 0x1

    .line 654
    aput-object v11, v0, v10

    .line 655
    .line 656
    const/16 v21, 0x2

    .line 657
    .line 658
    aput-object v12, v0, v21

    .line 659
    .line 660
    const-string v10, "Master Data: addCameraCategories [cameraCategoryManagementId=%d, categoryId=%d, version=%f]"

    .line 661
    .line 662
    invoke-virtual {v7, v10, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    iget-object v0, v6, Lsnapbridge/backend/Wq;->b:Lsnapbridge/backend/Lq;

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    const/16 v18, 0x0

    .line 671
    .line 672
    const/16 v20, 0x0

    .line 673
    .line 674
    move-object/from16 v10, p1

    .line 675
    .line 676
    move-wide v11, v8

    .line 677
    move-wide/from16 v23, v13

    .line 678
    .line 679
    move/from16 v19, v4

    .line 680
    .line 681
    invoke-static/range {v10 .. v20}, Lsnapbridge/backend/Lq;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;JJLjava/lang/String;FLjava/lang/String;Ljava/lang/String;IZ)V

    .line 682
    .line 683
    .line 684
    iget-object v0, v6, Lsnapbridge/backend/Wq;->b:Lsnapbridge/backend/Lq;

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    move-wide/from16 v10, v23

    .line 690
    .line 691
    invoke-static {v8, v9, v10, v11}, Lsnapbridge/backend/Lq;->a(JJ)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    move/from16 v15, v22

    .line 696
    .line 697
    :goto_6
    if-ge v15, v5, :cond_b

    .line 698
    .line 699
    if-eqz v0, :cond_a

    .line 700
    .line 701
    iget-object v7, v6, Lsnapbridge/backend/Wq;->d:Lsnapbridge/backend/or;

    .line 702
    .line 703
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getId()J

    .line 704
    .line 705
    .line 706
    move-result-wide v10

    .line 707
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    new-instance v14, Lsnapbridge/backend/Lh;

    .line 711
    .line 712
    const-wide/16 v8, -0x1

    .line 713
    .line 714
    const/4 v12, 0x0

    .line 715
    const/16 v16, 0x0

    .line 716
    .line 717
    move-object v7, v14

    .line 718
    move v13, v15

    .line 719
    move-object v1, v14

    .line 720
    move/from16 v14, v16

    .line 721
    .line 722
    invoke-direct/range {v7 .. v14}, Lsnapbridge/backend/Lh;-><init>(JJLjava/lang/String;IZ)V

    .line 723
    .line 724
    .line 725
    invoke-static/range {p1 .. p1}, Lsnapbridge/backend/ai;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lsnapbridge/backend/ai;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    iget-object v7, v7, Lsnapbridge/backend/ai;->a:LI3/f;

    .line 730
    .line 731
    invoke-virtual {v1, v7}, LG3/b;->save(LI3/f;)V

    .line 732
    .line 733
    .line 734
    :cond_a
    const/4 v1, 0x1

    .line 735
    add-int/2addr v15, v1

    .line 736
    move-object/from16 v1, p3

    .line 737
    .line 738
    goto :goto_6

    .line 739
    :cond_b
    if-eqz p2, :cond_c

    .line 740
    .line 741
    if-eqz v0, :cond_c

    .line 742
    .line 743
    invoke-virtual/range {p2 .. p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getId()J

    .line 744
    .line 745
    .line 746
    move-result-wide v24

    .line 747
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getId()J

    .line 748
    .line 749
    .line 750
    move-result-wide v26

    .line 751
    move-object/from16 v23, v6

    .line 752
    .line 753
    move-object/from16 v28, p1

    .line 754
    .line 755
    invoke-virtual/range {v23 .. v28}, Lsnapbridge/backend/Wq;->a(JJLcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)V

    .line 756
    .line 757
    .line 758
    :cond_c
    const/4 v0, 0x1

    .line 759
    :goto_7
    add-int/2addr v4, v0

    .line 760
    move-object/from16 v1, p3

    .line 761
    .line 762
    move v9, v0

    .line 763
    move/from16 v6, v21

    .line 764
    .line 765
    move/from16 v8, v22

    .line 766
    .line 767
    move-object/from16 v0, p0

    .line 768
    .line 769
    goto/16 :goto_1

    .line 770
    .line 771
    :cond_d
    return-void
.end method
