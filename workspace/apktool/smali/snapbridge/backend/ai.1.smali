.class public final Lsnapbridge/backend/ai;
.super Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;
.source "SourceFile"


# instance fields
.field public final a:LI3/f;


# direct methods
.method public constructor <init>(LI3/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/ai;->a:LI3/f;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lsnapbridge/backend/ai;
    .locals 1

    .line 1
    instance-of v0, p0, Lsnapbridge/backend/ai;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lsnapbridge/backend/ai;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Could not cast transaction data."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method
