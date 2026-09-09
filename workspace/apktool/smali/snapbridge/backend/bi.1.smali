.class public final Lsnapbridge/backend/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/b;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/bi;->a:Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(LI3/f;)V
    .locals 1

    .line 1
    new-instance v0, Lsnapbridge/backend/ai;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lsnapbridge/backend/ai;-><init>(LI3/f;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsnapbridge/backend/bi;->a:Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;->execute(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lsnapbridge/backend/bi;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method
