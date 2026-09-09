.class public final Lsnapbridge/backend/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Lsnapbridge/backend/g0;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/g0;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/e0;->c:Lsnapbridge/backend/g0;

    .line 2
    .line 3
    iput-wide p2, p0, Lsnapbridge/backend/e0;->a:J

    .line 4
    .line 5
    iput p4, p0, Lsnapbridge/backend/e0;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/e0;->c:Lsnapbridge/backend/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/g0;->b:Lsnapbridge/backend/k0;

    .line 4
    .line 5
    iget-wide v1, p0, Lsnapbridge/backend/e0;->a:J

    .line 6
    .line 7
    iget v3, p0, Lsnapbridge/backend/e0;->b:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    add-int/2addr v3, v0

    .line 14
    new-instance v4, Lsnapbridge/backend/Sg;

    .line 15
    .line 16
    invoke-static {p1}, Lsnapbridge/backend/ai;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lsnapbridge/backend/ai;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v4, 0x0

    .line 21
    new-array v5, v4, [LC3/c;

    .line 22
    .line 23
    new-instance v6, LB3/m;

    .line 24
    .line 25
    invoke-direct {v6, v5}, LB3/m;-><init>([LC3/c;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, LB3/g;

    .line 29
    .line 30
    const-class v7, Lsnapbridge/backend/Rg;

    .line 31
    .line 32
    invoke-direct {v5, v6, v7}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    sget-object v6, Lsnapbridge/backend/Vg;->a:LC3/e;

    .line 36
    .line 37
    invoke-virtual {v6, v1, v2}, LC3/e;->c(J)LB3/d;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-array v0, v0, [LB3/l;

    .line 42
    .line 43
    aput-object v6, v0, v4

    .line 44
    .line 45
    invoke-virtual {v5, v0}, LB3/g;->f([LB3/l;)LB3/p;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LB3/p;->g()LG3/g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lsnapbridge/backend/Rg;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iput v3, v0, Lsnapbridge/backend/Rg;->e:I

    .line 58
    .line 59
    iget-object p1, p1, Lsnapbridge/backend/ai;->a:LI3/f;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LG3/b;->save(LI3/f;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_0
    new-instance p1, Lsnapbridge/backend/Qg;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, "Auto transfer image was not found [id="

    .line 72
    .line 73
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, "]"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Lsnapbridge/backend/Qg;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method
