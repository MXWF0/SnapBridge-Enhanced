.class public final Lsnapbridge/backend/Rq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/lang/String;

.field public final synthetic c:Lsnapbridge/backend/Uq;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Uq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Rq;->c:Lsnapbridge/backend/Uq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Rq;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;

    .line 18
    .line 19
    iget-object v2, p0, Lsnapbridge/backend/Rq;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->setNameImage(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->getNameImage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->getBodyImage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->setEnable(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/util/Date;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->setUpdatedAt(Ljava/util/Date;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, Lsnapbridge/backend/Rq;->c:Lsnapbridge/backend/Uq;

    .line 49
    .line 50
    iget-object v2, v2, Lsnapbridge/backend/Uq;->c:Lsnapbridge/backend/Nq;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1}, Lsnapbridge/backend/Nq;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->isEnable()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    iget-object v2, p0, Lsnapbridge/backend/Rq;->c:Lsnapbridge/backend/Uq;

    .line 65
    .line 66
    iget-object v2, v2, Lsnapbridge/backend/Uq;->a:Lsnapbridge/backend/Vq;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCamera;->getCameraDataManagementId()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    check-cast v2, Lsnapbridge/backend/Wq;

    .line 73
    .line 74
    invoke-virtual {v2, p1, v3, v4}, Lsnapbridge/backend/Wq;->b(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;J)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 p1, 0x0

    .line 79
    return-object p1
.end method
