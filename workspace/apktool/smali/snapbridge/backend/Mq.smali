.class public final Lsnapbridge/backend/Mq;
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

.method public static a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;
    .locals 4

    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [LC3/c;

    .line 10
    new-instance v2, LB3/m;

    invoke-direct {v2, v1}, LB3/m;-><init>([LC3/c;)V

    .line 11
    new-instance v1, LB3/g;

    const-class v3, Lsnapbridge/backend/bh;

    invoke-direct {v1, v2, v3}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    sget-object v3, Lsnapbridge/backend/dh;->c:LC3/f;

    invoke-virtual {v3, p0}, LC3/f;->c(Ljava/lang/Object;)LB3/d;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object p0, Lsnapbridge/backend/dh;->d:LC3/f;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3}, LC3/f;->c(Ljava/lang/Object;)LB3/d;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [LB3/l;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LB3/l;

    .line 16
    invoke-virtual {v1, p0}, LB3/g;->f([LB3/l;)LB3/p;

    move-result-object p0

    sget-object v1, Lsnapbridge/backend/dh;->b:LC3/e;

    .line 17
    invoke-virtual {p0, v1, v0}, LB3/p;->e(LC3/c;Z)LB3/p;

    .line 18
    invoke-virtual {p0}, LB3/p;->g()LG3/g;

    move-result-object p0

    check-cast p0, Lsnapbridge/backend/bh;

    .line 19
    invoke-static {p0}, Lsnapbridge/backend/Mq;->a(Lsnapbridge/backend/bh;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lsnapbridge/backend/bh;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 20
    :cond_0
    new-instance v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;

    .line 21
    iget-wide v1, p0, Lsnapbridge/backend/Eh;->a:J

    .line 22
    iget-wide v3, p0, Lsnapbridge/backend/bh;->b:J

    long-to-float v0, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float v3, v0, v3

    .line 23
    iget-object v4, p0, Lsnapbridge/backend/bh;->c:Ljava/lang/String;

    .line 24
    iget-boolean v5, p0, Lsnapbridge/backend/bh;->d:Z

    move-object v0, v6

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;-><init>(JFLjava/lang/String;Z)V

    return-object v6
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lsnapbridge/backend/ai;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lsnapbridge/backend/ai;

    move-result-object p0

    .line 2
    new-instance v7, Lsnapbridge/backend/bh;

    .line 3
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;->getId()J

    move-result-wide v1

    .line 4
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;->getVersion()F

    move-result v0

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v3

    float-to-long v3, v0

    .line 5
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;->getLanguage()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategoryManagement;->isEnable()Z

    move-result v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lsnapbridge/backend/bh;-><init>(JJLjava/lang/String;Z)V

    .line 7
    iget-object p0, p0, Lsnapbridge/backend/ai;->a:LI3/f;

    .line 8
    invoke-virtual {v7, p0}, LG3/b;->save(LI3/f;)V

    return-void
.end method
