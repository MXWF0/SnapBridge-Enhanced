.class public final Lsnapbridge/backend/e7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lsnapbridge/backend/f7;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/f7;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/e7;->b:Lsnapbridge/backend/f7;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/e7;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/e7;->b:Lsnapbridge/backend/f7;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/f7;->a:Lsnapbridge/backend/Kr;

    .line 4
    .line 5
    iget-object v1, p0, Lsnapbridge/backend/e7;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1}, Lsnapbridge/backend/Kr;->a(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p1
.end method
