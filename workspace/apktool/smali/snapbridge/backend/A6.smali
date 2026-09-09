.class public final Lsnapbridge/backend/A6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsnapbridge/backend/B6;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/B6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/A6;->c:Lsnapbridge/backend/B6;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/A6;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsnapbridge/backend/A6;->b:Ljava/lang/String;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/A6;->c:Lsnapbridge/backend/B6;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/B6;->a:Lsnapbridge/backend/Kr;

    .line 4
    .line 5
    iget-object v1, p0, Lsnapbridge/backend/A6;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lsnapbridge/backend/A6;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
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
    const-class v5, Lsnapbridge/backend/Sh;

    .line 27
    .line 28
    invoke-direct {v3, v4, v5}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lsnapbridge/backend/Vh;->b:LC3/f;

    .line 32
    .line 33
    invoke-virtual {v4, v1}, LC3/f;->c(Ljava/lang/Object;)LB3/d;

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
    check-cast v0, Lsnapbridge/backend/Sh;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iput-object v2, v0, Lsnapbridge/backend/Sh;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p1, Lsnapbridge/backend/ai;->a:LI3/f;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, LG3/b;->save(LI3/f;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_0
    new-instance p1, Lsnapbridge/backend/Qg;

    .line 65
    .line 66
    const-string v0, "Registered camera was not found [cameraName="

    .line 67
    .line 68
    const-string v2, "]"

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Lsnapbridge/backend/Qg;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
