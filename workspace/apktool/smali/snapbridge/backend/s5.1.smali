.class public final Lsnapbridge/backend/s5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsnapbridge/backend/t5;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/t5;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/s5;->c:Lsnapbridge/backend/t5;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/s5;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    .line 4
    .line 5
    iput-object p3, p0, Lsnapbridge/backend/s5;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lsnapbridge/backend/s5;->c:Lsnapbridge/backend/t5;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/t5;->a:Lsnapbridge/backend/Kr;

    .line 4
    .line 5
    iget-object v1, p0, Lsnapbridge/backend/s5;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;->getCameraName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lsnapbridge/backend/s5;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lsnapbridge/backend/ai;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lsnapbridge/backend/ai;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v3, v0, [LC3/c;

    .line 22
    .line 23
    new-instance v4, LB3/m;

    .line 24
    .line 25
    invoke-direct {v4, v3}, LB3/m;-><init>([LC3/c;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, LB3/g;

    .line 29
    .line 30
    const-class v5, Lsnapbridge/backend/Sh;

    .line 31
    .line 32
    invoke-direct {v3, v4, v5}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lsnapbridge/backend/Vh;->b:LC3/f;

    .line 36
    .line 37
    invoke-virtual {v4, v1}, LC3/f;->c(Ljava/lang/Object;)LB3/d;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x1

    .line 42
    new-array v5, v5, [LB3/l;

    .line 43
    .line 44
    aput-object v4, v5, v0

    .line 45
    .line 46
    invoke-virtual {v3, v5}, LB3/g;->f([LB3/l;)LB3/p;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LB3/p;->g()LG3/g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lsnapbridge/backend/Sh;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iput-object v2, v0, Lsnapbridge/backend/Sh;->n:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p1, Lsnapbridge/backend/ai;->a:LI3/f;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LG3/b;->save(LI3/f;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_0
    new-instance p1, Lsnapbridge/backend/Qg;

    .line 69
    .line 70
    const-string v0, "Registered camera was not found [cameraName="

    .line 71
    .line 72
    const-string v2, "]"

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Lsnapbridge/backend/Qg;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
