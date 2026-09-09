.class public final Lsnapbridge/backend/oq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lsnapbridge/backend/qq;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/qq;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/oq;->b:Lsnapbridge/backend/qq;

    .line 2
    .line 3
    iput-wide p2, p0, Lsnapbridge/backend/oq;->a:J

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
    .locals 6

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/oq;->b:Lsnapbridge/backend/qq;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/qq;->a:Lsnapbridge/backend/mq;

    .line 4
    .line 5
    iget-wide v1, p0, Lsnapbridge/backend/oq;->a:J

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v3, v0, [LC3/c;

    .line 12
    .line 13
    new-instance v4, LB3/m;

    .line 14
    .line 15
    invoke-direct {v4, v3}, LB3/m;-><init>([LC3/c;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, LB3/g;

    .line 19
    .line 20
    const-class v5, Lsnapbridge/backend/Ih;

    .line 21
    .line 22
    invoke-direct {v3, v4, v5}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    sget-object v4, Lsnapbridge/backend/Kh;->b:LC3/e;

    .line 26
    .line 27
    invoke-virtual {v4, v1, v2}, LC3/e;->c(J)LB3/d;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x1

    .line 32
    new-array v5, v5, [LB3/l;

    .line 33
    .line 34
    aput-object v4, v5, v0

    .line 35
    .line 36
    invoke-virtual {v3, v5}, LB3/g;->f([LB3/l;)LB3/p;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LB3/p;->g()LG3/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lsnapbridge/backend/Ih;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v0, v3

    .line 51
    :goto_0
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v0, Lsnapbridge/backend/Ih;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Lsnapbridge/backend/Ih;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lsnapbridge/backend/ai;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lsnapbridge/backend/ai;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lsnapbridge/backend/ai;->a:LI3/f;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, LG3/b;->save(LI3/f;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-object v3
.end method
