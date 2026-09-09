.class public final Lsnapbridge/backend/Wq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/Vq;


# static fields
.field public static final g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lsnapbridge/backend/kr;

.field public final b:Lsnapbridge/backend/Lq;

.field public final c:Lsnapbridge/backend/Mq;

.field public final d:Lsnapbridge/backend/or;

.field public final e:Lsnapbridge/backend/Nq;

.field public final f:Lsnapbridge/backend/Oq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/Vq;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/Wq;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/kr;Lsnapbridge/backend/Lq;Lsnapbridge/backend/Mq;Lsnapbridge/backend/or;Lsnapbridge/backend/Nq;Lsnapbridge/backend/Oq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/Wq;->a:Lsnapbridge/backend/kr;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/Wq;->b:Lsnapbridge/backend/Lq;

    .line 7
    .line 8
    iput-object p3, p0, Lsnapbridge/backend/Wq;->c:Lsnapbridge/backend/Mq;

    .line 9
    .line 10
    iput-object p4, p0, Lsnapbridge/backend/Wq;->d:Lsnapbridge/backend/or;

    .line 11
    .line 12
    iput-object p5, p0, Lsnapbridge/backend/Wq;->e:Lsnapbridge/backend/Nq;

    .line 13
    .line 14
    iput-object p6, p0, Lsnapbridge/backend/Wq;->f:Lsnapbridge/backend/Oq;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->convertLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lsnapbridge/backend/Wq;->c:Lsnapbridge/backend/Mq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [LC3/c;

    .line 4
    new-instance v2, LB3/m;

    invoke-direct {v2, v1}, LB3/m;-><init>([LC3/c;)V

    .line 5
    new-instance v1, LB3/g;

    const-class v3, Lsnapbridge/backend/bh;

    invoke-direct {v1, v2, v3}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 6
    sget-object v2, Lsnapbridge/backend/dh;->c:LC3/f;

    .line 7
    invoke-virtual {v2, p1}, LC3/f;->c(Ljava/lang/Object;)LB3/d;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [LB3/l;

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, LB3/g;->f([LB3/l;)LB3/p;

    move-result-object p1

    sget-object v1, Lsnapbridge/backend/dh;->b:LC3/e;

    .line 8
    invoke-virtual {p1, v1, v0}, LB3/p;->e(LC3/c;Z)LB3/p;

    .line 9
    invoke-virtual {p1}, LB3/p;->g()LG3/g;

    move-result-object p1

    check-cast p1, Lsnapbridge/backend/bh;

    .line 10
    invoke-static {p1}, Lsnapbridge/backend/Mq;->a(Lsnapbridge/backend/bh;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJLcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p5

    .line 11
    iget-object v1, v0, Lsnapbridge/backend/Wq;->f:Lsnapbridge/backend/Oq;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p2}, Lsnapbridge/backend/Oq;->a(J)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->getLanguage()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 14
    iget-object v2, v0, Lsnapbridge/backend/Wq;->f:Lsnapbridge/backend/Oq;

    .line 15
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->getVersion()F

    move-result v3

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v11, Lsnapbridge/backend/fh;

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v2

    float-to-long v7, v3

    const/4 v10, 0x0

    const-wide/16 v3, -0x1

    move-object v2, v11

    move-wide/from16 v5, p3

    .line 18
    invoke-direct/range {v2 .. v10}, Lsnapbridge/backend/fh;-><init>(JJJLjava/lang/String;Z)V

    .line 19
    invoke-static/range {p5 .. p5}, Lsnapbridge/backend/ai;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lsnapbridge/backend/ai;

    move-result-object v2

    .line 20
    iget-object v2, v2, Lsnapbridge/backend/ai;->a:LI3/f;

    .line 21
    invoke-virtual {v11, v2}, LG3/b;->save(LI3/f;)V

    .line 22
    :cond_0
    iget-object v2, v0, Lsnapbridge/backend/Wq;->f:Lsnapbridge/backend/Oq;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p3 .. p4}, Lsnapbridge/backend/Oq;->a(J)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;

    move-result-object v13

    .line 24
    iget-object v2, v0, Lsnapbridge/backend/Wq;->e:Lsnapbridge/backend/Nq;

    .line 25
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->getCameraCategoryId()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v1}, Lsnapbridge/backend/Nq;->a(JLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;

    if-eqz v13, :cond_1

    .line 28
    invoke-virtual {v13}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->getId()J

    move-result-wide v10

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->getOrder()I

    move-result v15

    .line 29
    sget-object v2, Lsnapbridge/backend/Wq;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 30
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 31
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->getCameraId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 32
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->getVersion()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v4, v6, v3

    const/4 v3, 0x2

    aput-object v5, v6, v3

    .line 33
    const-string v3, "Master Data: copyCamera [cameraManagementId=%d, cameraId=%d, cameraVersion=%f]"

    invoke-virtual {v2, v3, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->getModelNumber()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 35
    iget-object v2, v0, Lsnapbridge/backend/Wq;->e:Lsnapbridge/backend/Nq;

    .line 36
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->getCameraId()J

    move-result-wide v4

    .line 37
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->getVersion()F

    move-result v7

    .line 38
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->getNameImage()Ljava/lang/String;

    move-result-object v8

    .line 39
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->getBodyImage()Ljava/lang/String;

    move-result-object v9

    .line 40
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->isEnable()Z

    move-result v16

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p5

    move-wide v2, v10

    move-object/from16 p1, v13

    move-object/from16 p2, v14

    move-wide v13, v10

    move v10, v15

    move/from16 v11, v16

    invoke-static/range {v1 .. v11}, Lsnapbridge/backend/Nq;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;JJLjava/lang/String;FLjava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_2
    move-object/from16 p1, v13

    move-object/from16 p2, v14

    move-wide v13, v10

    .line 42
    :goto_1
    invoke-virtual {v0, v12, v13, v14}, Lsnapbridge/backend/Wq;->b(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;J)V

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v12, v1, v2}, Lsnapbridge/backend/Wq;->b(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;J)V

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;J)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    iget-object v2, p0, Lsnapbridge/backend/Wq;->f:Lsnapbridge/backend/Oq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v2, Lsnapbridge/backend/gh;

    invoke-direct {v2}, Lsnapbridge/backend/gh;-><init>()V

    .line 46
    invoke-virtual {v2, p2, p3}, Lsnapbridge/backend/gh;->a(J)I

    move-result v2

    if-lez v2, :cond_0

    goto/16 :goto_2

    .line 47
    :cond_0
    iget-object v2, p0, Lsnapbridge/backend/Wq;->d:Lsnapbridge/backend/or;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v2, Lsnapbridge/backend/Mh;

    invoke-direct {v2}, Lsnapbridge/backend/Mh;-><init>()V

    .line 49
    invoke-virtual {v2, p2, p3}, Lsnapbridge/backend/Mh;->a(J)I

    move-result v2

    if-lez v2, :cond_1

    goto/16 :goto_2

    .line 50
    :cond_1
    iget-object v2, p0, Lsnapbridge/backend/Wq;->b:Lsnapbridge/backend/Lq;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-array v2, v1, [LC3/c;

    .line 53
    new-instance v3, LB3/m;

    invoke-direct {v3, v2}, LB3/m;-><init>([LC3/c;)V

    .line 54
    new-instance v2, LB3/g;

    const-class v4, Lsnapbridge/backend/Xg;

    invoke-direct {v2, v3, v4}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 55
    sget-object v3, Lsnapbridge/backend/ah;->a:LC3/e;

    .line 56
    invoke-virtual {v3, p2, p3}, LC3/e;->c(J)LB3/d;

    move-result-object p2

    new-array p3, v0, [LB3/l;

    aput-object p2, p3, v1

    invoke-virtual {v2, p3}, LB3/g;->f([LB3/l;)LB3/p;

    move-result-object p2

    .line 57
    invoke-virtual {p2}, LB3/p;->g()LG3/g;

    move-result-object p2

    check-cast p2, Lsnapbridge/backend/Xg;

    .line 58
    invoke-static {p2}, Lsnapbridge/backend/Lq;->a(Lsnapbridge/backend/Xg;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 59
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getImage()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 60
    invoke-virtual {p2, v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->setEnable(Z)V

    .line 61
    iget-object p3, p0, Lsnapbridge/backend/Wq;->b:Lsnapbridge/backend/Lq;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lsnapbridge/backend/Lq;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;)V

    .line 62
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getCameraCategoryManagementId()J

    move-result-wide p2

    .line 63
    iget-object v2, p0, Lsnapbridge/backend/Wq;->c:Lsnapbridge/backend/Mq;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-array v2, v1, [LC3/c;

    .line 66
    new-instance v3, LB3/m;

    invoke-direct {v3, v2}, LB3/m;-><init>([LC3/c;)V

    .line 67
    new-instance v2, LB3/g;

    const-class v4, Lsnapbridge/backend/bh;

    invoke-direct {v2, v3, v4}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 68
    sget-object v3, Lsnapbridge/backend/dh;->a:LC3/e;

    .line 69
    invoke-virtual {v3, p2, p3}, LC3/e;->c(J)LB3/d;

    move-result-object v3

    new-array v4, v0, [LB3/l;

    aput-object v3, v4, v1

    invoke-virtual {v2, v4}, LB3/g;->f([LB3/l;)LB3/p;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, LB3/p;->g()LG3/g;

    move-result-object v2

    check-cast v2, Lsnapbridge/backend/bh;

    .line 71
    invoke-static {v2}, Lsnapbridge/backend/Mq;->a(Lsnapbridge/backend/bh;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_2

    .line 72
    :cond_2
    iget-object v3, p0, Lsnapbridge/backend/Wq;->b:Lsnapbridge/backend/Lq;

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {p2, p3}, Lsnapbridge/backend/Yg;->a(J)I

    move-result p2

    if-lez p2, :cond_3

    .line 75
    invoke-virtual {v2, v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;->setEnable(Z)V

    .line 76
    iget-object p2, p0, Lsnapbridge/backend/Wq;->c:Lsnapbridge/backend/Mq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lsnapbridge/backend/Mq;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;)V

    .line 77
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;->getId()J

    move-result-wide p2

    .line 78
    iget-object v0, p0, Lsnapbridge/backend/Wq;->a:Lsnapbridge/backend/kr;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lsnapbridge/backend/kr;->a(J)Ljava/util/ArrayList;

    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsMasterManagement;

    .line 81
    invoke-virtual {p3, v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsMasterManagement;->setEnable(Z)V

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p3, v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsMasterManagement;->setActivatedAt(Ljava/util/Date;)V

    .line 83
    iget-object v0, p0, Lsnapbridge/backend/Wq;->a:Lsnapbridge/backend/kr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Lsnapbridge/backend/kr;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsMasterManagement;)V

    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v2, v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;->setEnable(Z)V

    .line 85
    iget-object p2, p0, Lsnapbridge/backend/Wq;->c:Lsnapbridge/backend/Mq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lsnapbridge/backend/Mq;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;)V

    .line 86
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;->getId()J

    move-result-wide p2

    .line 87
    iget-object v1, p0, Lsnapbridge/backend/Wq;->a:Lsnapbridge/backend/kr;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lsnapbridge/backend/kr;->a(J)Ljava/util/ArrayList;

    move-result-object p2

    .line 89
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsMasterManagement;

    .line 90
    invoke-virtual {p3, v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsMasterManagement;->setEnable(Z)V

    .line 91
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p3, v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsMasterManagement;->setActivatedAt(Ljava/util/Date;)V

    .line 92
    iget-object v1, p0, Lsnapbridge/backend/Wq;->a:Lsnapbridge/backend/kr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Lsnapbridge/backend/kr;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsMasterManagement;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->convertLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object v4, v0, Lsnapbridge/backend/Wq;->c:Lsnapbridge/backend/Mq;

    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lsnapbridge/backend/Mq;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 4
    invoke-static {v3}, Lcom/nikon/snapbridge/cmru/backend/utils/LanguageUtil;->getLanguageOnly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "latestCameraCategoryManagement[%s] is null"

    if-eqz v6, :cond_0

    .line 6
    sget-object v4, Lsnapbridge/backend/Wq;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-virtual {v4, v7, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    .line 7
    :cond_0
    iget-object v3, v0, Lsnapbridge/backend/Wq;->c:Lsnapbridge/backend/Mq;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lsnapbridge/backend/Mq;->a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;

    move-result-object v3

    if-nez v3, :cond_1

    .line 9
    sget-object v3, Lsnapbridge/backend/Wq;->g:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    invoke-virtual {v3, v7, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    :cond_1
    move-object/from16 v20, v4

    move-object v4, v3

    move-object/from16 v3, v20

    .line 10
    :cond_2
    iget-object v6, v0, Lsnapbridge/backend/Wq;->b:Lsnapbridge/backend/Lq;

    .line 11
    invoke-virtual {v4}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;->getId()J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-array v4, v1, [LC3/c;

    .line 13
    new-instance v6, LB3/m;

    invoke-direct {v6, v4}, LB3/m;-><init>([LC3/c;)V

    .line 14
    new-instance v4, LB3/g;

    const-class v9, Lsnapbridge/backend/Xg;

    invoke-direct {v4, v6, v9}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 15
    sget-object v6, Lsnapbridge/backend/ah;->b:LC3/e;

    .line 16
    invoke-virtual {v6, v7, v8}, LC3/e;->c(J)LB3/d;

    move-result-object v6

    new-array v7, v2, [LB3/l;

    aput-object v6, v7, v1

    invoke-virtual {v4, v7}, LB3/g;->f([LB3/l;)LB3/p;

    move-result-object v4

    sget-object v6, Lsnapbridge/backend/ah;->h:LC3/d;

    .line 17
    invoke-virtual {v4, v6, v2}, LB3/p;->e(LC3/c;Z)LB3/p;

    .line 18
    invoke-virtual {v4}, LB3/p;->b()Ljava/util/List;

    move-result-object v4

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_3

    .line 20
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsnapbridge/backend/Xg;

    .line 21
    invoke-static {v7}, Lsnapbridge/backend/Lq;->a(Lsnapbridge/backend/Xg;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;

    .line 24
    iget-object v8, v0, Lsnapbridge/backend/Wq;->d:Lsnapbridge/backend/or;

    .line 25
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getId()J

    move-result-wide v9

    .line 26
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-array v8, v1, [LC3/c;

    .line 28
    new-instance v11, LB3/m;

    invoke-direct {v11, v8}, LB3/m;-><init>([LC3/c;)V

    .line 29
    new-instance v8, LB3/g;

    const-class v12, Lsnapbridge/backend/Lh;

    invoke-direct {v8, v11, v12}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 30
    sget-object v11, Lsnapbridge/backend/Oh;->b:LC3/e;

    .line 31
    invoke-virtual {v11, v9, v10}, LC3/e;->c(J)LB3/d;

    move-result-object v9

    new-array v10, v2, [LB3/l;

    aput-object v9, v10, v1

    invoke-virtual {v8, v10}, LB3/g;->f([LB3/l;)LB3/p;

    move-result-object v8

    sget-object v9, Lsnapbridge/backend/Oh;->d:LC3/d;

    .line 32
    invoke-virtual {v8, v9, v2}, LB3/p;->e(LC3/c;Z)LB3/p;

    .line 33
    invoke-virtual {v8}, LB3/p;->b()Ljava/util/List;

    move-result-object v8

    .line 34
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsnapbridge/backend/Lh;

    if-nez v10, :cond_4

    move-object v1, v5

    goto :goto_3

    .line 36
    :cond_4
    new-instance v19, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;

    .line 37
    iget-wide v12, v10, Lsnapbridge/backend/Eh;->a:J

    .line 38
    iget-wide v14, v10, Lsnapbridge/backend/Lh;->b:J

    .line 39
    iget-object v11, v10, Lsnapbridge/backend/Lh;->c:Ljava/lang/String;

    .line 40
    iget v1, v10, Lsnapbridge/backend/Lh;->d:I

    .line 41
    iget-boolean v10, v10, Lsnapbridge/backend/Lh;->e:Z

    move-object/from16 v16, v11

    move-object/from16 v11, v19

    move/from16 v17, v1

    move/from16 v18, v10

    .line 42
    invoke-direct/range {v11 .. v18}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;-><init>(JJLjava/lang/String;IZ)V

    move-object/from16 v1, v19

    .line 43
    :goto_3
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    goto :goto_2

    .line 44
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;

    .line 46
    invoke-virtual {v9}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;->getImage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 47
    :cond_6
    iget-object v8, v0, Lsnapbridge/backend/Wq;->e:Lsnapbridge/backend/Nq;

    .line 48
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getId()J

    move-result-wide v9

    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10, v3}, Lsnapbridge/backend/Nq;->a(JLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 50
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;

    .line 52
    invoke-virtual {v10}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->getModelNumber()Ljava/lang/String;

    move-result-object v11

    .line 53
    invoke-virtual {v10}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->getNameImage()Ljava/lang/String;

    move-result-object v12

    .line 54
    invoke-virtual {v10}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->getBodyImage()Ljava/lang/String;

    move-result-object v10

    if-eqz v11, :cond_7

    if-eqz v12, :cond_7

    if-eqz v10, :cond_7

    .line 55
    new-instance v13, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCamera;

    invoke-direct {v13, v11, v12, v10}, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCamera;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 56
    :cond_8
    new-instance v8, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;

    .line 57
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getCategoryId()J

    move-result-wide v11

    .line 58
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getName()Ljava/lang/String;

    move-result-object v13

    .line 59
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getCamerasText()Ljava/lang/String;

    move-result-object v14

    .line 60
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getImage()Ljava/lang/String;

    move-result-object v15

    move-object v10, v8

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v17}, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 61
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_9
    return-object v4
.end method

.method public final b(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;J)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 62
    iget-object v3, v0, Lsnapbridge/backend/Wq;->e:Lsnapbridge/backend/Nq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static/range {p2 .. p3}, Lsnapbridge/backend/eh;->a(J)I

    move-result v3

    if-lez v3, :cond_0

    goto/16 :goto_2

    .line 64
    :cond_0
    iget-object v3, v0, Lsnapbridge/backend/Wq;->f:Lsnapbridge/backend/Oq;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-array v3, v2, [LC3/c;

    .line 67
    new-instance v4, LB3/m;

    invoke-direct {v4, v3}, LB3/m;-><init>([LC3/c;)V

    .line 68
    new-instance v3, LB3/g;

    const-class v5, Lsnapbridge/backend/fh;

    invoke-direct {v3, v4, v5}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 69
    sget-object v4, Lsnapbridge/backend/ih;->a:LC3/e;

    move-wide/from16 v6, p2

    .line 70
    invoke-virtual {v4, v6, v7}, LC3/e;->c(J)LB3/d;

    move-result-object v4

    new-array v6, v1, [LB3/l;

    aput-object v4, v6, v2

    invoke-virtual {v3, v6}, LB3/g;->f([LB3/l;)LB3/p;

    move-result-object v3

    .line 71
    invoke-virtual {v3}, LB3/p;->g()LG3/g;

    move-result-object v3

    check-cast v3, Lsnapbridge/backend/fh;

    .line 72
    invoke-static {v3}, Lsnapbridge/backend/Oq;->a(Lsnapbridge/backend/fh;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 73
    invoke-virtual {v3, v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->setEnable(Z)V

    .line 74
    iget-object v4, v0, Lsnapbridge/backend/Wq;->f:Lsnapbridge/backend/Oq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static/range {p1 .. p1}, Lsnapbridge/backend/ai;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lsnapbridge/backend/ai;

    move-result-object v4

    .line 76
    new-instance v15, Lsnapbridge/backend/fh;

    .line 77
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->getId()J

    move-result-wide v7

    .line 78
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->getCameraCategoryId()J

    move-result-wide v9

    .line 79
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->getVersion()F

    move-result v6

    const/high16 v16, 0x447a0000    # 1000.0f

    mul-float v6, v6, v16

    float-to-long v11, v6

    .line 80
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->getLanguage()Ljava/lang/String;

    move-result-object v13

    .line 81
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->isEnable()Z

    move-result v14

    move-object v6, v15

    invoke-direct/range {v6 .. v14}, Lsnapbridge/backend/fh;-><init>(JJJLjava/lang/String;Z)V

    .line 82
    iget-object v4, v4, Lsnapbridge/backend/ai;->a:LI3/f;

    .line 83
    invoke-virtual {v15, v4}, LG3/b;->save(LI3/f;)V

    .line 84
    iget-object v4, v0, Lsnapbridge/backend/Wq;->f:Lsnapbridge/backend/Oq;

    .line 85
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->getCameraCategoryId()J

    move-result-wide v6

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    new-array v4, v2, [LC3/c;

    .line 88
    new-instance v8, LB3/m;

    invoke-direct {v8, v4}, LB3/m;-><init>([LC3/c;)V

    .line 89
    new-instance v4, LB3/g;

    invoke-direct {v4, v8, v5}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 90
    sget-object v5, Lsnapbridge/backend/ih;->b:LC3/e;

    .line 91
    invoke-virtual {v5, v6, v7}, LC3/e;->c(J)LB3/d;

    move-result-object v5

    new-array v1, v1, [LB3/l;

    aput-object v5, v1, v2

    invoke-virtual {v4, v1}, LB3/g;->f([LB3/l;)LB3/p;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, LB3/p;->b()Ljava/util/List;

    move-result-object v1

    .line 93
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsnapbridge/backend/fh;

    .line 95
    invoke-static {v4}, Lsnapbridge/backend/Oq;->a(Lsnapbridge/backend/fh;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;

    .line 97
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->getVersion()F

    move-result v4

    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->getVersion()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    .line 98
    iget-object v4, v0, Lsnapbridge/backend/Wq;->f:Lsnapbridge/backend/Oq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static/range {p1 .. p1}, Lsnapbridge/backend/ai;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lsnapbridge/backend/ai;

    move-result-object v4

    .line 100
    new-instance v14, Lsnapbridge/backend/fh;

    .line 101
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->getId()J

    move-result-wide v6

    .line 102
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->getCameraCategoryId()J

    move-result-wide v8

    .line 103
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->getVersion()F

    move-result v5

    mul-float v5, v5, v16

    float-to-long v10, v5

    .line 104
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->getLanguage()Ljava/lang/String;

    move-result-object v12

    .line 105
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->isEnable()Z

    move-result v13

    move-object v5, v14

    invoke-direct/range {v5 .. v13}, Lsnapbridge/backend/fh;-><init>(JJJLjava/lang/String;Z)V

    .line 106
    iget-object v2, v4, Lsnapbridge/backend/ai;->a:LI3/f;

    .line 107
    invoke-virtual {v14, v2}, LG3/b;->delete(LI3/f;)V

    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraManagement;->getCameraCategoryId()J

    move-result-wide v1

    move-object/from16 v3, p1

    invoke-virtual {v0, v3, v1, v2}, Lsnapbridge/backend/Wq;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;J)V

    :cond_4
    :goto_2
    return-void
.end method
