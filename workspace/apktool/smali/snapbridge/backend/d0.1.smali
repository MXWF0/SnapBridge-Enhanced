.class public final Lsnapbridge/backend/d0;
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
    iput-object p1, p0, Lsnapbridge/backend/d0;->b:Lsnapbridge/backend/g0;

    .line 2
    .line 3
    iput-wide p2, p0, Lsnapbridge/backend/d0;->a:J

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
    .locals 7

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/d0;->b:Lsnapbridge/backend/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/g0;->b:Lsnapbridge/backend/k0;

    .line 4
    .line 5
    iget-wide v1, p0, Lsnapbridge/backend/d0;->a:J

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lsnapbridge/backend/Sg;

    .line 16
    .line 17
    invoke-static {p1}, Lsnapbridge/backend/ai;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lsnapbridge/backend/ai;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v3, 0x0

    .line 22
    new-array v4, v3, [LC3/c;

    .line 23
    .line 24
    new-instance v5, LB3/m;

    .line 25
    .line 26
    invoke-direct {v5, v4}, LB3/m;-><init>([LC3/c;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, LB3/g;

    .line 30
    .line 31
    const-class v6, Lsnapbridge/backend/Rg;

    .line 32
    .line 33
    invoke-direct {v4, v5, v6}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    sget-object v5, Lsnapbridge/backend/Vg;->a:LC3/e;

    .line 37
    .line 38
    invoke-virtual {v5, v1, v2}, LC3/e;->c(J)LB3/d;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x1

    .line 43
    new-array v6, v6, [LB3/l;

    .line 44
    .line 45
    aput-object v5, v6, v3

    .line 46
    .line 47
    invoke-virtual {v4, v6}, LB3/g;->f([LB3/l;)LB3/p;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, LB3/p;->g()LG3/g;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lsnapbridge/backend/Rg;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iput-object v0, v3, Lsnapbridge/backend/Rg;->d:Ljava/util/Date;

    .line 60
    .line 61
    iget-object p1, p1, Lsnapbridge/backend/ai;->a:LI3/f;

    .line 62
    .line 63
    invoke-virtual {v3, p1}, LG3/b;->save(LI3/f;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_0
    new-instance p1, Lsnapbridge/backend/Qg;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "Auto transfer image was not found [id="

    .line 74
    .line 75
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, "]"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Lsnapbridge/backend/Qg;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method
