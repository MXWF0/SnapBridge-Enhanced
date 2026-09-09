.class public final Lsnapbridge/backend/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lsnapbridge/backend/g0;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/g0;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/c0;->b:Lsnapbridge/backend/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/c0;->a:Ljava/util/ArrayList;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/c0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    iget-object v3, p0, Lsnapbridge/backend/c0;->b:Lsnapbridge/backend/g0;

    .line 21
    .line 22
    iget-object v3, v3, Lsnapbridge/backend/g0;->b:Lsnapbridge/backend/k0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoTransferImage;->getObjectHandle()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Lsnapbridge/backend/k0;->a(ILcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    sget-object v3, Lsnapbridge/backend/g0;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 37
    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v4, "failed insert AutoTransferImageList."

    .line 41
    .line 42
    invoke-virtual {v3, v1, v4, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_1
    sget-object v1, Lsnapbridge/backend/g0;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 47
    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v3, "notify SQLiteConstraintException. Could not insert AutoTransferImageList."

    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    return-object p1
.end method
