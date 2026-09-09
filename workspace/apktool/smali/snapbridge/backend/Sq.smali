.class public final Lsnapbridge/backend/Sq;
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
    iput-object p1, p0, Lsnapbridge/backend/Sq;->c:Lsnapbridge/backend/Uq;

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
    iget-object v0, p0, Lsnapbridge/backend/Sq;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;

    .line 18
    .line 19
    iget-object v2, p0, Lsnapbridge/backend/Sq;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->setImage(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lsnapbridge/backend/Sq;->c:Lsnapbridge/backend/Uq;

    .line 25
    .line 26
    iget-object v2, v2, Lsnapbridge/backend/Uq;->e:Lsnapbridge/backend/Lq;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lsnapbridge/backend/Lq;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lsnapbridge/backend/Sq;->c:Lsnapbridge/backend/Uq;

    .line 35
    .line 36
    iget-object v2, v2, Lsnapbridge/backend/Uq;->a:Lsnapbridge/backend/Vq;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/NpnsCameraCategories;->getId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    check-cast v2, Lsnapbridge/backend/Wq;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v3, v4}, Lsnapbridge/backend/Wq;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;J)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method
