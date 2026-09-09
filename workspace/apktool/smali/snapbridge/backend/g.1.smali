.class public final Lsnapbridge/backend/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lsnapbridge/backend/h;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/g;->b:Lsnapbridge/backend/h;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/g;->a:Ljava/lang/String;

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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lsnapbridge/backend/g;->b:Lsnapbridge/backend/h;

    .line 4
    .line 5
    iget-object v2, v2, Lsnapbridge/backend/h;->a:Lsnapbridge/backend/Kr;

    .line 6
    .line 7
    iget-object v3, p0, Lsnapbridge/backend/g;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lsnapbridge/backend/ai;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lsnapbridge/backend/ai;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v2, LB3/o;

    .line 17
    .line 18
    const-class v4, Lsnapbridge/backend/Sh;

    .line 19
    .line 20
    invoke-direct {v2, v4}, LB3/o;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    sget-object v5, Lsnapbridge/backend/Vh;->g:LC3/f;

    .line 24
    .line 25
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v5, v6}, LC3/f;->c(Ljava/lang/Object;)LB3/d;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-array v6, v1, [LB3/l;

    .line 32
    .line 33
    aput-object v5, v6, v0

    .line 34
    .line 35
    invoke-virtual {v2, v6}, LB3/o;->a([LB3/l;)LB3/n;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v5, p1, Lsnapbridge/backend/ai;->a:LI3/f;

    .line 40
    .line 41
    invoke-virtual {v2, v5}, LB3/c;->a(LI3/f;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    new-array v2, v0, [LC3/c;

    .line 45
    .line 46
    new-instance v5, LB3/m;

    .line 47
    .line 48
    invoke-direct {v5, v2}, LB3/m;-><init>([LC3/c;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LB3/g;

    .line 52
    .line 53
    invoke-direct {v2, v5, v4}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    sget-object v4, Lsnapbridge/backend/Vh;->b:LC3/f;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, LC3/f;->c(Ljava/lang/Object;)LB3/d;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-array v5, v1, [LB3/l;

    .line 63
    .line 64
    aput-object v4, v5, v0

    .line 65
    .line 66
    invoke-virtual {v2, v5}, LB3/g;->f([LB3/l;)LB3/p;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LB3/p;->g()LG3/g;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lsnapbridge/backend/Sh;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iput-boolean v1, v0, Lsnapbridge/backend/Sh;->g:Z

    .line 79
    .line 80
    iget-object p1, p1, Lsnapbridge/backend/ai;->a:LI3/f;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, LG3/b;->save(LI3/f;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_0
    new-instance p1, Lsnapbridge/backend/Qg;

    .line 89
    .line 90
    const-string v0, "Registered camera was not found [cameraName="

    .line 91
    .line 92
    const-string v1, "]"

    .line 93
    .line 94
    invoke-static {v0, v3, v1}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0}, Lsnapbridge/backend/Qg;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method
