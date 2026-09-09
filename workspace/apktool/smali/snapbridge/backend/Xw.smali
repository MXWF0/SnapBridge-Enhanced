.class public final Lsnapbridge/backend/Xw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;


# instance fields
.field public final a:J

.field public final b:Ljava/util/Date;

.field public final synthetic c:Lsnapbridge/backend/Yw;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Yw;JLjava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Xw;->c:Lsnapbridge/backend/Yw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lsnapbridge/backend/Xw;->a:J

    .line 7
    .line 8
    iput-object p4, p0, Lsnapbridge/backend/Xw;->b:Ljava/util/Date;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Xw;->c:Lsnapbridge/backend/Yw;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/Yw;->a:Lsnapbridge/backend/Iw;

    .line 4
    .line 5
    iget-wide v1, p0, Lsnapbridge/backend/Xw;->a:J

    .line 6
    .line 7
    iget-object v3, p0, Lsnapbridge/backend/Xw;->b:Ljava/util/Date;

    .line 8
    .line 9
    check-cast v0, Lsnapbridge/backend/Jw;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v4, v0, [LC3/c;

    .line 16
    .line 17
    new-instance v5, LB3/m;

    .line 18
    .line 19
    invoke-direct {v5, v4}, LB3/m;-><init>([LC3/c;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, LB3/g;

    .line 23
    .line 24
    const-class v6, Lsnapbridge/backend/Wh;

    .line 25
    .line 26
    invoke-direct {v4, v5, v6}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    sget-object v5, Lsnapbridge/backend/Zh;->a:LC3/e;

    .line 30
    .line 31
    invoke-virtual {v5, v1, v2}, LC3/e;->c(J)LB3/d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [LB3/l;

    .line 37
    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    invoke-virtual {v4, v2}, LB3/g;->f([LB3/l;)LB3/p;

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
    check-cast v0, Lsnapbridge/backend/Wh;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iput-object v3, v0, Lsnapbridge/backend/Wh;->g:Ljava/util/Date;

    .line 53
    .line 54
    invoke-static {p1}, Lsnapbridge/backend/ai;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lsnapbridge/backend/ai;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lsnapbridge/backend/ai;->a:LI3/f;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, LG3/b;->save(LI3/f;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    return-object p1

    .line 65
    :cond_0
    new-instance p1, Lsnapbridge/backend/Qg;

    .line 66
    .line 67
    invoke-direct {p1}, Lsnapbridge/backend/Qg;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method
