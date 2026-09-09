.class public final Lsnapbridge/backend/Nf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lsnapbridge/backend/Of;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Of;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Nf;->b:Lsnapbridge/backend/Of;

    .line 2
    .line 3
    iput-wide p2, p0, Lsnapbridge/backend/Nf;->a:J

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
    .locals 8

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Nf;->b:Lsnapbridge/backend/Of;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/Of;->a:Lsnapbridge/backend/If;

    .line 4
    .line 5
    iget-wide v4, p0, Lsnapbridge/backend/Nf;->a:J

    .line 6
    .line 7
    check-cast v0, Lsnapbridge/backend/Jf;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lsnapbridge/backend/Jf;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 13
    .line 14
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    aput-object v2, v3, v6

    .line 23
    .line 24
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v2, v3, v6

    .line 28
    .line 29
    const-string v2, "RegisterProductInfo saved:%d-%b"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4, v5}, Lsnapbridge/backend/Jf;->a(J)Lsnapbridge/backend/Ph;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Lsnapbridge/backend/Ph;

    .line 41
    .line 42
    invoke-direct {v0, v4, v5, v6}, Lsnapbridge/backend/Ph;-><init>(JZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v7, Lsnapbridge/backend/Ph;

    .line 47
    .line 48
    iget-wide v2, v0, Lsnapbridge/backend/Eh;->a:J

    .line 49
    .line 50
    move-object v1, v7

    .line 51
    invoke-direct/range {v1 .. v6}, Lsnapbridge/backend/Ph;-><init>(JJZ)V

    .line 52
    .line 53
    .line 54
    move-object v0, v7

    .line 55
    :goto_0
    invoke-static {p1}, Lsnapbridge/backend/ai;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lsnapbridge/backend/ai;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lsnapbridge/backend/ai;->a:LI3/f;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LG3/b;->save(LI3/f;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method
