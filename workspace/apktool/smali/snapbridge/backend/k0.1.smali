.class public final Lsnapbridge/backend/k0;
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

.method public static a(ILcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsnapbridge/backend/Rg;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lsnapbridge/backend/Rg;-><init>(ILjava/util/Date;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lsnapbridge/backend/Sg;

    .line 12
    .line 13
    invoke-static {p1}, Lsnapbridge/backend/ai;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lsnapbridge/backend/ai;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lsnapbridge/backend/ai;->a:LI3/f;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, LG3/b;->save(LI3/f;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
