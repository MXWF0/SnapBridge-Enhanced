.class public final Lsnapbridge/backend/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/m5;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/m5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/l5;->a:Lsnapbridge/backend/m5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/l5;->a:Lsnapbridge/backend/m5;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/m5;->a:Lsnapbridge/backend/Kr;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lsnapbridge/backend/ai;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lsnapbridge/backend/ai;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, LB3/o;

    .line 13
    .line 14
    const-class v1, Lsnapbridge/backend/Sh;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LB3/o;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lsnapbridge/backend/Vh;->g:LC3/f;

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, LC3/f;->c(Ljava/lang/Object;)LB3/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v2, v2, [LB3/l;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v1, v2, v3

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LB3/o;->a([LB3/l;)LB3/n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p1, p1, Lsnapbridge/backend/ai;->a:LI3/f;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LB3/c;->a(LI3/f;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p1
.end method
