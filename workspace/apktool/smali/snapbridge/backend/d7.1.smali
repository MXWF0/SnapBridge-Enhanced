.class public final Lsnapbridge/backend/d7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/Transaction;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lsnapbridge/backend/f7;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/f7;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/d7;->j:Lsnapbridge/backend/f7;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/d7;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsnapbridge/backend/d7;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lsnapbridge/backend/d7;->c:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lsnapbridge/backend/d7;->d:Z

    .line 10
    .line 11
    iput-object p6, p0, Lsnapbridge/backend/d7;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lsnapbridge/backend/d7;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lsnapbridge/backend/d7;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p9, p0, Lsnapbridge/backend/d7;->h:Z

    .line 18
    .line 19
    iput-boolean p10, p0, Lsnapbridge/backend/d7;->i:Z

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final execute(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsnapbridge/backend/d7;->j:Lsnapbridge/backend/f7;

    .line 4
    .line 5
    iget-object v1, v1, Lsnapbridge/backend/f7;->a:Lsnapbridge/backend/Kr;

    .line 6
    .line 7
    iget-object v4, v0, Lsnapbridge/backend/d7;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lsnapbridge/backend/d7;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v2, v0, Lsnapbridge/backend/d7;->c:Z

    .line 12
    .line 13
    iget-boolean v3, v0, Lsnapbridge/backend/d7;->d:Z

    .line 14
    .line 15
    iget-object v10, v0, Lsnapbridge/backend/d7;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v11, v0, Lsnapbridge/backend/d7;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v12, v0, Lsnapbridge/backend/d7;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v6, v0, Lsnapbridge/backend/d7;->h:Z

    .line 22
    .line 23
    iget-boolean v7, v0, Lsnapbridge/backend/d7;->i:Z

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/Date;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v15, Lsnapbridge/backend/Sh;

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    move-object v2, v15

    .line 52
    move-object v3, v4

    .line 53
    move-object v6, v1

    .line 54
    move-object v7, v1

    .line 55
    invoke-direct/range {v2 .. v14}, Lsnapbridge/backend/Sh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lsnapbridge/backend/ai;->a(Lcom/nikon/snapbridge/cmru/backend/data/abilities/transaction/TransactionData;)Lsnapbridge/backend/ai;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lsnapbridge/backend/ai;->a:LI3/f;

    .line 63
    .line 64
    invoke-virtual {v15, v1}, LG3/b;->save(LI3/f;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    return-object v1
.end method
