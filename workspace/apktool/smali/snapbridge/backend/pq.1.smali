.class public final Lsnapbridge/backend/pq;
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
    iput-object p1, p0, Lsnapbridge/backend/pq;->b:Lsnapbridge/backend/qq;

    .line 2
    .line 3
    iput-wide p2, p0, Lsnapbridge/backend/pq;->a:J

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
    iget-object v0, p0, Lsnapbridge/backend/pq;->b:Lsnapbridge/backend/qq;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/qq;->a:Lsnapbridge/backend/mq;

    .line 4
    .line 5
    iget-wide v1, p0, Lsnapbridge/backend/pq;->a:J

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lsnapbridge/backend/ai;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lsnapbridge/backend/ai;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v3, v0, [LC3/c;

    .line 16
    .line 17
    new-instance v4, LB3/m;

    .line 18
    .line 19
    invoke-direct {v4, v3}, LB3/m;-><init>([LC3/c;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LB3/g;

    .line 23
    .line 24
    const-class v5, Lsnapbridge/backend/Ih;

    .line 25
    .line 26
    invoke-direct {v3, v4, v5}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Lsnapbridge/backend/Kh;->b:LC3/e;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2}, LC3/e;->c(J)LB3/d;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x1

    .line 36
    new-array v5, v5, [LB3/l;

    .line 37
    .line 38
    aput-object v4, v5, v0

    .line 39
    .line 40
    invoke-virtual {v3, v5}, LB3/g;->f([LB3/l;)LB3/p;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LB3/p;->g()LG3/g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lsnapbridge/backend/Ih;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object p1, p1, Lsnapbridge/backend/ai;->a:LI3/f;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LG3/b;->delete(LI3/f;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return-object p1

    .line 59
    :cond_0
    new-instance p1, Lsnapbridge/backend/Qg;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "NisUploadImage was not found [id="

    .line 64
    .line 65
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, "]"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v0}, Lsnapbridge/backend/Qg;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method
