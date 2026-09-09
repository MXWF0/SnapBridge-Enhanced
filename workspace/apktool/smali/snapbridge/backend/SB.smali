.class public final Lsnapbridge/backend/SB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsnapbridge/backend/PB;

.field public final b:Lsnapbridge/backend/ee;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/PB;Lsnapbridge/backend/ee;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/SB;->a:Lsnapbridge/backend/PB;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/SB;->b:Lsnapbridge/backend/ee;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([ZLcom/nikon/snapbridge/cmru/backend/domain/entities/camera/WiFiStationRegisteredCameraInfo;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Boolean;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Lsnapbridge/backend/SB;->a:Lsnapbridge/backend/PB;

    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/WiFiStationRegisteredCameraInfo;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    :try_start_0
    invoke-static {p3}, Lsnapbridge/backend/ai;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lsnapbridge/backend/ai;

    move-result-object p3

    .line 16
    new-array v2, v1, [LC3/c;

    .line 17
    new-instance v3, LB3/m;

    invoke-direct {v3, v2}, LB3/m;-><init>([LC3/c;)V

    .line 18
    const-class v2, Lsnapbridge/backend/ji;

    .line 19
    new-instance v4, LB3/g;

    invoke-direct {v4, v3, v2}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 20
    sget-object v2, Lsnapbridge/backend/mi;->b:LC3/f;

    .line 21
    invoke-virtual {v2, p2}, LC3/f;->c(Ljava/lang/Object;)LB3/d;

    move-result-object v2

    new-array v3, v0, [LB3/l;

    aput-object v2, v3, v1

    invoke-virtual {v4, v3}, LB3/g;->f([LB3/l;)LB3/p;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, LB3/p;->g()LG3/g;

    move-result-object v2

    check-cast v2, Lsnapbridge/backend/ji;

    if-eqz v2, :cond_0

    .line 23
    iget-object p2, p3, Lsnapbridge/backend/ai;->a:LI3/f;

    .line 24
    invoke-virtual {v2, p2}, LG3/b;->delete(LI3/f;)V

    goto :goto_0

    .line 25
    :cond_0
    new-instance p3, Lsnapbridge/backend/Qg;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Registered camera was not found [name="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p2, "]"

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Lsnapbridge/backend/Qg;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_0
    .catch Lsnapbridge/backend/Qg; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move v0, v1

    .line 29
    :goto_0
    aput-boolean v0, p1, v1

    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/WiFiStationRegisteredCameraInfo;)Z
    .locals 5

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean v0, v1, v2

    .line 2
    iget-object v0, p0, Lsnapbridge/backend/SB;->a:Lsnapbridge/backend/PB;

    .line 3
    iget-object v3, v0, Lsnapbridge/backend/PB;->a:Ljava/util/HashSet;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/PB;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsnapbridge/backend/OB;

    .line 6
    invoke-interface {v4}, Lsnapbridge/backend/OB;->onWillDisconnect()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lsnapbridge/backend/SB;->b:Lsnapbridge/backend/ee;

    new-instance v3, LN2/F;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v1, p1, v4}, LN2/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {v3}, Lsnapbridge/backend/ci;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lsnapbridge/backend/SB;->a:Lsnapbridge/backend/PB;

    invoke-virtual {p1}, Lsnapbridge/backend/PB;->c()V

    .line 11
    iget-object p1, p0, Lsnapbridge/backend/SB;->a:Lsnapbridge/backend/PB;

    invoke-virtual {p1}, Lsnapbridge/backend/PB;->b()V

    .line 12
    aget-boolean p1, v1, v2

    return p1

    .line 13
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
