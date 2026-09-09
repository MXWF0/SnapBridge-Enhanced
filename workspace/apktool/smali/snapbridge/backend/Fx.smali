.class public final Lsnapbridge/backend/Fx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;


# instance fields
.field public final a:J

.field public final b:Ljava/util/Calendar;

.field public final c:Ljava/util/Date;

.field public final synthetic d:Lsnapbridge/backend/Hx;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Hx;JLjava/util/Calendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Fx;->d:Lsnapbridge/backend/Hx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lsnapbridge/backend/Fx;->c:Ljava/util/Date;

    .line 12
    .line 13
    iput-wide p2, p0, Lsnapbridge/backend/Fx;->a:J

    .line 14
    .line 15
    iput-object p4, p0, Lsnapbridge/backend/Fx;->b:Ljava/util/Calendar;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final execute(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Fx;->d:Lsnapbridge/backend/Hx;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/Hx;->g:Lsnapbridge/backend/rl;

    .line 4
    .line 5
    iget-wide v2, p0, Lsnapbridge/backend/Fx;->a:J

    .line 6
    .line 7
    iget-object v1, p0, Lsnapbridge/backend/Fx;->b:Ljava/util/Calendar;

    .line 8
    .line 9
    iget-object v6, p0, Lsnapbridge/backend/Fx;->c:Ljava/util/Date;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v1, v0, [LC3/c;

    .line 24
    .line 25
    new-instance v7, LB3/m;

    .line 26
    .line 27
    invoke-direct {v7, v1}, LB3/m;-><init>([LC3/c;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LB3/g;

    .line 31
    .line 32
    const-class v8, Lsnapbridge/backend/ph;

    .line 33
    .line 34
    invoke-direct {v1, v7, v8}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    sget-object v7, Lsnapbridge/backend/rh;->b:LC3/e;

    .line 38
    .line 39
    invoke-virtual {v7, v2, v3}, LC3/e;->c(J)LB3/d;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v8, 0x1

    .line 44
    new-array v8, v8, [LB3/l;

    .line 45
    .line 46
    aput-object v7, v8, v0

    .line 47
    .line 48
    invoke-virtual {v1, v8}, LB3/g;->f([LB3/l;)LB3/p;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LB3/p;->g()LG3/g;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lsnapbridge/backend/ph;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    new-instance v0, Lsnapbridge/backend/ph;

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    invoke-direct/range {v1 .. v6}, Lsnapbridge/backend/ph;-><init>(JLjava/util/Date;Ljava/util/TimeZone;Ljava/util/Date;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iput-object v4, v0, Lsnapbridge/backend/ph;->c:Ljava/util/Date;

    .line 68
    .line 69
    iput-object v5, v0, Lsnapbridge/backend/ph;->d:Ljava/util/TimeZone;

    .line 70
    .line 71
    iput-object v6, v0, Lsnapbridge/backend/ph;->e:Ljava/util/Date;

    .line 72
    .line 73
    :goto_0
    invoke-static {p1}, Lsnapbridge/backend/ai;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lsnapbridge/backend/ai;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Lsnapbridge/backend/ai;->a:LI3/f;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, LG3/b;->save(LI3/f;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    return-object p1
.end method
