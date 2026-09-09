.class public final Lsnapbridge/backend/X3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/Y3;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Y3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/X3;->a:Lsnapbridge/backend/Y3;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/X3;->a:Lsnapbridge/backend/Y3;

    .line 2
    .line 3
    iget-object v1, v0, Lsnapbridge/backend/Y3;->d:Lsnapbridge/backend/Z3;

    .line 4
    .line 5
    iget-object v1, v1, Lsnapbridge/backend/Z3;->a:Lsnapbridge/backend/Kr;

    .line 6
    .line 7
    iget-object v0, v0, Lsnapbridge/backend/Y3;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getCameraName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, p1}, Lsnapbridge/backend/Kr;->a(Ljava/lang/String;Ljava/util/Date;Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object p1
.end method
