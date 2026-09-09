.class public final Lsnapbridge/backend/Tq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;


# instance fields
.field public a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;

.field public b:Ljava/lang/String;

.field public final synthetic c:Lsnapbridge/backend/Uq;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Uq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Tq;->c:Lsnapbridge/backend/Uq;

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
    .locals 11

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Tq;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;

    .line 2
    .line 3
    iget-object v1, p0, Lsnapbridge/backend/Tq;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;->setImage(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsnapbridge/backend/Tq;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;->setEable(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsnapbridge/backend/Tq;->c:Lsnapbridge/backend/Uq;

    .line 15
    .line 16
    iget-object v0, v0, Lsnapbridge/backend/Uq;->d:Lsnapbridge/backend/or;

    .line 17
    .line 18
    iget-object v1, p0, Lsnapbridge/backend/Tq;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lsnapbridge/backend/ai;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lsnapbridge/backend/ai;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v10, Lsnapbridge/backend/Lh;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;->getId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;->getCameraCategoryId()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;->getImage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;->getNumber()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;->isEable()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-object v2, v10

    .line 50
    invoke-direct/range {v2 .. v9}, Lsnapbridge/backend/Lh;-><init>(JJLjava/lang/String;IZ)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lsnapbridge/backend/ai;->a:LI3/f;

    .line 54
    .line 55
    invoke-virtual {v10, v0}, LG3/b;->save(LI3/f;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lsnapbridge/backend/Tq;->c:Lsnapbridge/backend/Uq;

    .line 59
    .line 60
    iget-object v0, v0, Lsnapbridge/backend/Uq;->a:Lsnapbridge/backend/Vq;

    .line 61
    .line 62
    iget-object v1, p0, Lsnapbridge/backend/Tq;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsPairingInductionImages;->getCameraCategoryId()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    check-cast v0, Lsnapbridge/backend/Wq;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1, v2}, Lsnapbridge/backend/Wq;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;J)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    return-object p1
.end method
