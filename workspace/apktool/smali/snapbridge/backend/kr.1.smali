.class public final Lsnapbridge/backend/kr;
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

.method public static a(J)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Lsnapbridge/backend/Bh;

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [LC3/c;

    .line 3
    new-instance v2, LB3/m;

    invoke-direct {v2, v1}, LB3/m;-><init>([LC3/c;)V

    .line 4
    new-instance v1, LB3/g;

    const-class v3, Lsnapbridge/backend/Ah;

    invoke-direct {v1, v2, v3}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 5
    sget-object v2, Lsnapbridge/backend/Dh;->b:LC3/e;

    .line 6
    invoke-virtual {v2, p0, p1}, LC3/e;->c(J)LB3/d;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [LB3/l;

    aput-object p0, p1, v0

    .line 7
    invoke-virtual {v1, p1}, LB3/g;->f([LB3/l;)LB3/p;

    move-result-object p0

    sget-object p1, Lsnapbridge/backend/Dh;->a:LC3/e;

    .line 8
    invoke-virtual {p0, p1, v0}, LB3/p;->e(LC3/c;Z)LB3/p;

    .line 9
    invoke-virtual {p0}, LB3/p;->b()Ljava/util/List;

    move-result-object p0

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnapbridge/backend/Ah;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 12
    :cond_0
    new-instance v9, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsMasterManagement;

    .line 13
    iget-wide v2, v0, Lsnapbridge/backend/Eh;->a:J

    .line 14
    iget-wide v4, v0, Lsnapbridge/backend/Ah;->b:J

    .line 15
    iget-object v6, v0, Lsnapbridge/backend/Ah;->c:Ljava/lang/String;

    .line 16
    iget-boolean v7, v0, Lsnapbridge/backend/Ah;->d:Z

    .line 17
    iget-object v8, v0, Lsnapbridge/backend/Ah;->e:Ljava/util/Date;

    move-object v1, v9

    .line 18
    invoke-direct/range {v1 .. v8}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsMasterManagement;-><init>(JJLjava/lang/String;ZLjava/util/Date;)V

    move-object v0, v9

    .line 19
    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsMasterManagement;)V
    .locals 9

    .line 20
    new-instance v0, Lsnapbridge/backend/Bh;

    .line 21
    invoke-static {p0}, Lsnapbridge/backend/ai;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lsnapbridge/backend/ai;

    move-result-object p0

    .line 22
    new-instance v8, Lsnapbridge/backend/Ah;

    .line 23
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsMasterManagement;->getId()J

    move-result-wide v1

    .line 24
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsMasterManagement;->getCameraCategoryManagementId()J

    move-result-wide v3

    .line 25
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsMasterManagement;->getLanguage()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsMasterManagement;->isEnable()Z

    move-result v6

    .line 27
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsMasterManagement;->getActivatedAt()Ljava/util/Date;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lsnapbridge/backend/Ah;-><init>(JJLjava/lang/String;ZLjava/util/Date;)V

    .line 28
    iget-object p0, p0, Lsnapbridge/backend/ai;->a:LI3/f;

    .line 29
    invoke-virtual {v8, p0}, LG3/b;->save(LI3/f;)V

    return-void
.end method
