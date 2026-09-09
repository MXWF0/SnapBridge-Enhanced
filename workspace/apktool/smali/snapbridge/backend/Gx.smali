.class public final Lsnapbridge/backend/Gx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Calendar;

.field public final c:Ljava/util/Date;

.field public final synthetic d:Lsnapbridge/backend/Hx;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Hx;Ljava/lang/String;Ljava/util/Calendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Gx;->d:Lsnapbridge/backend/Hx;

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
    iput-object p1, p0, Lsnapbridge/backend/Gx;->c:Ljava/util/Date;

    .line 12
    .line 13
    iput-object p2, p0, Lsnapbridge/backend/Gx;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lsnapbridge/backend/Gx;->b:Ljava/util/Calendar;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final execute(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Gx;->d:Lsnapbridge/backend/Hx;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/Hx;->j:Lsnapbridge/backend/KB;

    .line 4
    .line 5
    iget-object v1, p0, Lsnapbridge/backend/Gx;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lsnapbridge/backend/Gx;->b:Ljava/util/Calendar;

    .line 8
    .line 9
    iget-object v3, p0, Lsnapbridge/backend/Gx;->c:Ljava/util/Date;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x0

    .line 23
    new-array v5, v4, [LC3/c;

    .line 24
    .line 25
    new-instance v6, LB3/m;

    .line 26
    .line 27
    invoke-direct {v6, v5}, LB3/m;-><init>([LC3/c;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, LB3/g;

    .line 31
    .line 32
    const-class v7, Lsnapbridge/backend/gi;

    .line 33
    .line 34
    invoke-direct {v5, v6, v7}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    sget-object v6, Lsnapbridge/backend/ii;->b:LC3/f;

    .line 38
    .line 39
    invoke-virtual {v6, v1}, LC3/f;->c(Ljava/lang/Object;)LB3/d;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v7, 0x1

    .line 44
    new-array v7, v7, [LB3/l;

    .line 45
    .line 46
    aput-object v6, v7, v4

    .line 47
    .line 48
    invoke-virtual {v5, v7}, LB3/g;->f([LB3/l;)LB3/p;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, LB3/p;->g()LG3/g;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lsnapbridge/backend/gi;

    .line 57
    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    new-instance v4, Lsnapbridge/backend/gi;

    .line 61
    .line 62
    invoke-direct {v4, v1, v0, v2, v3}, Lsnapbridge/backend/gi;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/TimeZone;Ljava/util/Date;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iput-object v0, v4, Lsnapbridge/backend/gi;->c:Ljava/util/Date;

    .line 67
    .line 68
    iput-object v2, v4, Lsnapbridge/backend/gi;->d:Ljava/util/TimeZone;

    .line 69
    .line 70
    iput-object v3, v4, Lsnapbridge/backend/gi;->e:Ljava/util/Date;

    .line 71
    .line 72
    :goto_0
    invoke-static {p1}, Lsnapbridge/backend/ai;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lsnapbridge/backend/ai;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lsnapbridge/backend/ai;->a:LI3/f;

    .line 77
    .line 78
    invoke-virtual {v4, p1}, LG3/b;->save(LI3/f;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method
