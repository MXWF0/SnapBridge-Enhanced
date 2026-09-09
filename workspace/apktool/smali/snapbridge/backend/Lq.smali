.class public final Lsnapbridge/backend/Lq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(JJ)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;
    .locals 3

    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [LC3/c;

    .line 17
    new-instance v1, LB3/m;

    invoke-direct {v1, v0}, LB3/m;-><init>([LC3/c;)V

    .line 18
    new-instance v0, LB3/g;

    const-class v2, Lsnapbridge/backend/Xg;

    invoke-direct {v0, v1, v2}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    sget-object v2, Lsnapbridge/backend/ah;->b:LC3/e;

    invoke-virtual {v2, p0, p1}, LC3/e;->c(J)LB3/d;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object p0, Lsnapbridge/backend/ah;->c:LC3/e;

    invoke-virtual {p0, p2, p3}, LC3/e;->c(J)LB3/d;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [LB3/l;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LB3/l;

    .line 23
    invoke-virtual {v0, p0}, LB3/g;->f([LB3/l;)LB3/p;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, LB3/p;->g()LG3/g;

    move-result-object p0

    check-cast p0, Lsnapbridge/backend/Xg;

    .line 25
    invoke-static {p0}, Lsnapbridge/backend/Lq;->a(Lsnapbridge/backend/Xg;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;
    .locals 15

    .line 26
    sget-object v0, Lsnapbridge/backend/ah;->a:LC3/e;

    .line 27
    invoke-virtual {v0}, LC3/a;->b()LC3/c;

    move-result-object v0

    sget-object v1, Lsnapbridge/backend/ah;->b:LC3/e;

    .line 28
    invoke-virtual {v1}, LC3/a;->b()LC3/c;

    move-result-object v2

    sget-object v3, Lsnapbridge/backend/ah;->c:LC3/e;

    .line 29
    invoke-virtual {v3}, LC3/a;->b()LC3/c;

    move-result-object v4

    sget-object v5, Lsnapbridge/backend/ah;->d:LC3/f;

    .line 30
    invoke-virtual {v5}, LC3/a;->b()LC3/c;

    move-result-object v5

    sget-object v6, Lsnapbridge/backend/ah;->e:LC3/e;

    .line 31
    invoke-virtual {v6}, LC3/a;->b()LC3/c;

    move-result-object v7

    sget-object v8, Lsnapbridge/backend/ah;->f:LC3/f;

    .line 32
    invoke-virtual {v8}, LC3/a;->b()LC3/c;

    move-result-object v8

    sget-object v9, Lsnapbridge/backend/ah;->g:LC3/f;

    .line 33
    invoke-virtual {v9}, LC3/a;->b()LC3/c;

    move-result-object v9

    sget-object v10, Lsnapbridge/backend/ah;->h:LC3/d;

    .line 34
    invoke-virtual {v10}, LC3/a;->b()LC3/c;

    move-result-object v10

    sget-object v11, Lsnapbridge/backend/ah;->i:LC3/f;

    .line 35
    invoke-virtual {v11}, LC3/a;->b()LC3/c;

    move-result-object v11

    sget-object v12, Lsnapbridge/backend/ah;->j:LC3/f;

    .line 36
    invoke-virtual {v12}, LC3/a;->b()LC3/c;

    move-result-object v12

    const/16 v13, 0xa

    new-array v13, v13, [LC3/c;

    const/4 v14, 0x0

    aput-object v0, v13, v14

    const/4 v0, 0x1

    aput-object v2, v13, v0

    const/4 v2, 0x2

    aput-object v4, v13, v2

    const/4 v2, 0x3

    aput-object v5, v13, v2

    const/4 v2, 0x4

    aput-object v7, v13, v2

    const/4 v2, 0x5

    aput-object v8, v13, v2

    const/4 v2, 0x6

    aput-object v9, v13, v2

    const/4 v2, 0x7

    aput-object v10, v13, v2

    const/16 v2, 0x8

    aput-object v11, v13, v2

    const/16 v2, 0x9

    aput-object v12, v13, v2

    .line 37
    new-instance v2, LB3/m;

    invoke-direct {v2, v13}, LB3/m;-><init>([LC3/c;)V

    .line 38
    new-instance v4, LB3/g;

    const-class v5, Lsnapbridge/backend/Xg;

    invoke-direct {v4, v2, v5}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 39
    const-class v2, Lsnapbridge/backend/bh;

    invoke-virtual {v4, v2}, LB3/g;->c(Ljava/lang/Class;)LB3/h;

    move-result-object v2

    .line 40
    invoke-virtual {v1}, LC3/a;->b()LC3/c;

    move-result-object v1

    check-cast v1, LC3/e;

    sget-object v4, Lsnapbridge/backend/dh;->a:LC3/e;

    .line 41
    invoke-virtual {v4}, LC3/a;->b()LC3/c;

    move-result-object v4

    check-cast v4, LC3/e;

    .line 42
    invoke-virtual {v1, v4}, LC3/e;->d(LC3/e;)LB3/d;

    move-result-object v1

    new-array v4, v0, [LB3/l;

    aput-object v1, v4, v14

    invoke-virtual {v2, v4}, LB3/h;->a([LB3/l;)LB3/g;

    move-result-object v1

    .line 43
    invoke-virtual {v3}, LC3/a;->b()LC3/c;

    move-result-object v2

    check-cast v2, LC3/e;

    move-wide v3, p0

    invoke-virtual {v2, v3, v4}, LC3/e;->c(J)LB3/d;

    move-result-object v2

    new-array v0, v0, [LB3/l;

    aput-object v2, v0, v14

    invoke-virtual {v1, v0}, LB3/g;->f([LB3/l;)LB3/p;

    move-result-object v0

    sget-object v1, Lsnapbridge/backend/dh;->c:LC3/f;

    move-object/from16 v2, p2

    .line 44
    invoke-virtual {v1, v2}, LC3/f;->c(Ljava/lang/Object;)LB3/d;

    move-result-object v1

    .line 45
    iget-object v2, v0, LB3/p;->d:LB3/e;

    invoke-virtual {v2, v1}, LB3/e;->F(LB3/l;)V

    .line 46
    invoke-virtual {v6}, LC3/a;->b()LC3/c;

    move-result-object v1

    invoke-virtual {v0, v1, v14}, LB3/p;->e(LC3/c;Z)LB3/p;

    .line 47
    invoke-virtual {v0}, LB3/p;->g()LG3/g;

    move-result-object v0

    check-cast v0, Lsnapbridge/backend/Xg;

    .line 48
    invoke-static {v0}, Lsnapbridge/backend/Lq;->a(Lsnapbridge/backend/Xg;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lsnapbridge/backend/Xg;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;
    .locals 15

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 90
    :cond_0
    new-instance v14, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;

    .line 91
    iget-wide v1, p0, Lsnapbridge/backend/Eh;->a:J

    .line 92
    iget-wide v3, p0, Lsnapbridge/backend/Xg;->b:J

    .line 93
    iget-wide v5, p0, Lsnapbridge/backend/Xg;->c:J

    .line 94
    iget-object v7, p0, Lsnapbridge/backend/Xg;->d:Ljava/lang/String;

    .line 95
    iget-wide v8, p0, Lsnapbridge/backend/Xg;->e:J

    long-to-float v0, v8

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float v8, v0, v8

    .line 96
    iget-object v9, p0, Lsnapbridge/backend/Xg;->f:Ljava/lang/String;

    .line 97
    iget-object v10, p0, Lsnapbridge/backend/Xg;->g:Ljava/lang/String;

    .line 98
    iget v11, p0, Lsnapbridge/backend/Xg;->h:I

    .line 99
    iget-boolean v12, p0, Lsnapbridge/backend/Xg;->i:Z

    .line 100
    iget-object v13, p0, Lsnapbridge/backend/Xg;->j:Ljava/util/Date;

    move-object v0, v14

    .line 101
    invoke-direct/range {v0 .. v13}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;-><init>(JJJLjava/lang/String;FLjava/lang/String;Ljava/lang/String;IZLjava/util/Date;)V

    return-object v14
.end method

.method public static a(Ljava/lang/String;IF)Ljava/util/ArrayList;
    .locals 17

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float v0, v0, p2

    float-to-long v0, v0

    .line 63
    sget-object v2, Lsnapbridge/backend/ah;->a:LC3/e;

    .line 64
    invoke-virtual {v2}, LC3/a;->b()LC3/c;

    move-result-object v2

    sget-object v3, Lsnapbridge/backend/ah;->b:LC3/e;

    .line 65
    invoke-virtual {v3}, LC3/a;->b()LC3/c;

    move-result-object v4

    sget-object v5, Lsnapbridge/backend/ah;->c:LC3/e;

    .line 66
    invoke-virtual {v5}, LC3/a;->b()LC3/c;

    move-result-object v6

    sget-object v7, Lsnapbridge/backend/ah;->d:LC3/f;

    .line 67
    invoke-virtual {v7}, LC3/a;->b()LC3/c;

    move-result-object v7

    sget-object v8, Lsnapbridge/backend/ah;->e:LC3/e;

    .line 68
    invoke-virtual {v8}, LC3/a;->b()LC3/c;

    move-result-object v9

    sget-object v10, Lsnapbridge/backend/ah;->f:LC3/f;

    .line 69
    invoke-virtual {v10}, LC3/a;->b()LC3/c;

    move-result-object v10

    sget-object v11, Lsnapbridge/backend/ah;->g:LC3/f;

    .line 70
    invoke-virtual {v11}, LC3/a;->b()LC3/c;

    move-result-object v11

    sget-object v12, Lsnapbridge/backend/ah;->h:LC3/d;

    .line 71
    invoke-virtual {v12}, LC3/a;->b()LC3/c;

    move-result-object v12

    sget-object v13, Lsnapbridge/backend/ah;->i:LC3/f;

    .line 72
    invoke-virtual {v13}, LC3/a;->b()LC3/c;

    move-result-object v13

    sget-object v14, Lsnapbridge/backend/ah;->j:LC3/f;

    .line 73
    invoke-virtual {v14}, LC3/a;->b()LC3/c;

    move-result-object v14

    const/16 v15, 0xa

    new-array v15, v15, [LC3/c;

    const/16 v16, 0x0

    aput-object v2, v15, v16

    const/4 v2, 0x1

    aput-object v4, v15, v2

    const/4 v4, 0x2

    aput-object v6, v15, v4

    const/4 v4, 0x3

    aput-object v7, v15, v4

    const/4 v4, 0x4

    aput-object v9, v15, v4

    const/4 v4, 0x5

    aput-object v10, v15, v4

    const/4 v4, 0x6

    aput-object v11, v15, v4

    const/4 v4, 0x7

    aput-object v12, v15, v4

    const/16 v4, 0x8

    aput-object v13, v15, v4

    const/16 v4, 0x9

    aput-object v14, v15, v4

    .line 74
    new-instance v4, LB3/m;

    invoke-direct {v4, v15}, LB3/m;-><init>([LC3/c;)V

    .line 75
    new-instance v6, LB3/g;

    const-class v7, Lsnapbridge/backend/Xg;

    invoke-direct {v6, v4, v7}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 76
    const-class v4, Lsnapbridge/backend/bh;

    invoke-virtual {v6, v4}, LB3/g;->c(Ljava/lang/Class;)LB3/h;

    move-result-object v4

    .line 77
    invoke-virtual {v3}, LC3/a;->b()LC3/c;

    move-result-object v3

    check-cast v3, LC3/e;

    sget-object v6, Lsnapbridge/backend/dh;->a:LC3/e;

    .line 78
    invoke-virtual {v6}, LC3/a;->b()LC3/c;

    move-result-object v6

    check-cast v6, LC3/e;

    .line 79
    invoke-virtual {v3, v6}, LC3/e;->d(LC3/e;)LB3/d;

    move-result-object v3

    new-array v6, v2, [LB3/l;

    aput-object v3, v6, v16

    invoke-virtual {v4, v6}, LB3/h;->a([LB3/l;)LB3/g;

    move-result-object v3

    .line 80
    invoke-virtual {v5}, LC3/a;->b()LC3/c;

    move-result-object v4

    check-cast v4, LC3/e;

    move/from16 v5, p1

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, LC3/e;->c(J)LB3/d;

    move-result-object v4

    new-array v2, v2, [LB3/l;

    aput-object v4, v2, v16

    invoke-virtual {v3, v2}, LB3/g;->f([LB3/l;)LB3/p;

    move-result-object v2

    .line 81
    invoke-virtual {v8}, LC3/a;->b()LC3/c;

    move-result-object v3

    check-cast v3, LC3/e;

    invoke-virtual {v3, v0, v1}, LC3/e;->c(J)LB3/d;

    move-result-object v0

    .line 82
    iget-object v1, v2, LB3/p;->d:LB3/e;

    invoke-virtual {v1, v0}, LB3/e;->F(LB3/l;)V

    .line 83
    sget-object v0, Lsnapbridge/backend/dh;->c:LC3/f;

    .line 84
    invoke-virtual {v0}, LC3/a;->b()LC3/c;

    move-result-object v0

    check-cast v0, LC3/f;

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, LC3/f;->c(Ljava/lang/Object;)LB3/d;

    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, LB3/e;->F(LB3/l;)V

    .line 86
    invoke-virtual {v2}, LB3/p;->b()Ljava/util/List;

    move-result-object v0

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsnapbridge/backend/Xg;

    .line 89
    invoke-static {v2}, Lsnapbridge/backend/Lq;->a(Lsnapbridge/backend/Xg;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;JJLjava/lang/String;FLjava/lang/String;Ljava/lang/String;IZ)V
    .locals 18

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LC3/c;

    .line 2
    new-instance v1, LB3/m;

    invoke-direct {v1, v0}, LB3/m;-><init>([LC3/c;)V

    .line 3
    new-instance v0, LB3/g;

    const-class v2, Lsnapbridge/backend/Xg;

    invoke-direct {v0, v1, v2}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget-object v2, Lsnapbridge/backend/ah;->b:LC3/e;

    move-wide/from16 v6, p1

    invoke-virtual {v2, v6, v7}, LC3/e;->c(J)LB3/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v2, Lsnapbridge/backend/ah;->c:LC3/e;

    move-wide/from16 v8, p3

    invoke-virtual {v2, v8, v9}, LC3/e;->c(J)LB3/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [LB3/l;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LB3/l;

    .line 8
    invoke-virtual {v0, v1}, LB3/g;->f([LB3/l;)LB3/p;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, LB3/p;->g()LG3/g;

    move-result-object v0

    check-cast v0, Lsnapbridge/backend/Xg;

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Lsnapbridge/backend/Xg;

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v1, v1, p6

    float-to-long v11, v1

    .line 11
    new-instance v17, Ljava/util/Date;

    invoke-direct/range {v17 .. v17}, Ljava/util/Date;-><init>()V

    const-wide/16 v4, -0x1

    move-object v3, v0

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    move-object/from16 v10, p5

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move/from16 v15, p9

    move/from16 v16, p10

    .line 12
    invoke-direct/range {v3 .. v17}, Lsnapbridge/backend/Xg;-><init>(JJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;IZLjava/util/Date;)V

    .line 13
    invoke-static/range {p0 .. p0}, Lsnapbridge/backend/ai;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lsnapbridge/backend/ai;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lsnapbridge/backend/ai;->a:LI3/f;

    .line 15
    invoke-virtual {v0, v1}, LG3/b;->save(LI3/f;)V

    return-void
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;)V
    .locals 18

    .line 49
    invoke-static/range {p0 .. p0}, Lsnapbridge/backend/ai;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lsnapbridge/backend/ai;

    move-result-object v0

    .line 50
    new-instance v15, Lsnapbridge/backend/Xg;

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getId()J

    move-result-wide v2

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getCameraCategoryManagementId()J

    move-result-wide v4

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getCategoryId()J

    move-result-wide v6

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getName()Ljava/lang/String;

    move-result-object v8

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getVersion()F

    move-result v1

    const/high16 v9, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v9

    float-to-long v9, v1

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getCamerasText()Ljava/lang/String;

    move-result-object v11

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getImage()Ljava/lang/String;

    move-result-object v12

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getOrder()I

    move-result v13

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->isEnable()Z

    move-result v14

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getUpdatedAt()Ljava/util/Date;

    move-result-object v16

    move-object v1, v15

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lsnapbridge/backend/Xg;-><init>(JJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;IZLjava/util/Date;)V

    .line 61
    iget-object v0, v0, Lsnapbridge/backend/ai;->a:LI3/f;

    move-object/from16 v1, v17

    .line 62
    invoke-virtual {v1, v0}, LG3/b;->save(LI3/f;)V

    return-void
.end method
