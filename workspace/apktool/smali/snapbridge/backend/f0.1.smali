.class public final Lsnapbridge/backend/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lsnapbridge/backend/g0;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/g0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/f0;->b:Lsnapbridge/backend/g0;

    .line 2
    .line 3
    iput-wide p2, p0, Lsnapbridge/backend/f0;->a:J

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
    iget-object v0, p0, Lsnapbridge/backend/f0;->b:Lsnapbridge/backend/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/g0;->b:Lsnapbridge/backend/k0;

    .line 4
    .line 5
    iget-wide v1, p0, Lsnapbridge/backend/f0;->a:J

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lsnapbridge/backend/Sg;

    .line 11
    .line 12
    invoke-static {p1}, Lsnapbridge/backend/ai;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lsnapbridge/backend/ai;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v3, v0, [LC3/c;

    .line 18
    .line 19
    new-instance v4, LB3/m;

    .line 20
    .line 21
    invoke-direct {v4, v3}, LB3/m;-><init>([LC3/c;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LB3/g;

    .line 25
    .line 26
    const-class v5, Lsnapbridge/backend/Rg;

    .line 27
    .line 28
    invoke-direct {v3, v4, v5}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lsnapbridge/backend/Vg;->a:LC3/e;

    .line 32
    .line 33
    invoke-virtual {v4, v1, v2}, LC3/e;->c(J)LB3/d;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x1

    .line 38
    new-array v5, v5, [LB3/l;

    .line 39
    .line 40
    aput-object v4, v5, v0

    .line 41
    .line 42
    invoke-virtual {v3, v5}, LB3/g;->f([LB3/l;)LB3/p;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LB3/p;->g()LG3/g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lsnapbridge/backend/Rg;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object p1, p1, Lsnapbridge/backend/ai;->a:LI3/f;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, LG3/b;->delete(LI3/f;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_0
    new-instance p1, Lsnapbridge/backend/Qg;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "Auto transfer image was not found [id="

    .line 67
    .line 68
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, "]"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Lsnapbridge/backend/Qg;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method
