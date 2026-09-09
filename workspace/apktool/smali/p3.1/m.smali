.class public final Lp3/m;
.super LT3/h;
.source "SourceFile"

# interfaces
.implements La4/p;


# annotations
.annotation runtime LT3/e;
    c = "com.nikon.snapbridge.cmru.presentation.u2220.data.repositories.MyShootSettingStoreRepository$updateSendHistory$2"
    f = "MyShootSettingStoreRepository.kt"
    l = {
        0x46,
        0x4d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT3/h;",
        "La4/p<",
        "Lk4/w;",
        "LR3/d<",
        "-",
        "LM3/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;LR3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;",
            "LR3/d<",
            "-",
            "Lp3/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lp3/m;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lp3/m;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lp3/m;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lp3/m;->i:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LT3/h;-><init>(ILR3/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LR3/d;)LR3/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LR3/d<",
            "*>;)",
            "LR3/d<",
            "LM3/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lp3/m;

    .line 2
    .line 3
    iget-object v3, p0, Lp3/m;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lp3/m;->i:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;

    .line 6
    .line 7
    iget v1, p0, Lp3/m;->f:I

    .line 8
    .line 9
    iget-object v2, p0, Lp3/m;->g:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lp3/m;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;LR3/d;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk4/w;

    .line 2
    .line 3
    check-cast p2, LR3/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp3/m;->create(Ljava/lang/Object;LR3/d;)LR3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp3/m;

    .line 10
    .line 11
    sget-object p2, LM3/j;->a:LM3/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp3/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LS3/a;->a:LS3/a;

    .line 4
    .line 5
    iget v2, v0, Lp3/m;->e:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, LM3/g;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, LM3/g;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static/range {p1 .. p1}, LM3/g;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lp3/k;->a:Lp3/k;

    .line 37
    .line 38
    iput v4, v0, Lp3/m;->e:I

    .line 39
    .line 40
    iget v2, v0, Lp3/m;->f:I

    .line 41
    .line 42
    invoke-static {v2, v0}, Lp3/k;->a(ILT3/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-ne v2, v1, :cond_3

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_3
    :goto_0
    move-object v5, v2

    .line 50
    check-cast v5, Lo3/a;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v5, :cond_6

    .line 54
    .line 55
    iget v6, v5, Lo3/a;->h:I

    .line 56
    .line 57
    add-int/lit8 v12, v6, 0x1

    .line 58
    .line 59
    new-instance v15, Ljava/util/Date;

    .line 60
    .line 61
    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    iget-object v13, v0, Lp3/m;->g:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v14, v0, Lp3/m;->h:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, v0, Lp3/m;->i:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;

    .line 75
    .line 76
    const/16 v17, 0x7f

    .line 77
    .line 78
    move-object/from16 v16, v4

    .line 79
    .line 80
    invoke-static/range {v5 .. v17}, Lo3/a;->a(Lo3/a;Lo3/b;IILjava/lang/String;ZLjava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/CameraParameter;I)Lo3/a;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v5, Lp3/k;->a:Lp3/k;

    .line 85
    .line 86
    iput v3, v0, Lp3/m;->e:I

    .line 87
    .line 88
    new-instance v3, Lp3/l;

    .line 89
    .line 90
    invoke-direct {v3, v4, v2}, Lp3/l;-><init>(Lo3/a;LR3/d;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lp3/k;->c:Lr4/b;

    .line 94
    .line 95
    invoke-static {v2, v3, v0}, Lk4/z;->j(LR3/f;La4/p;LR3/d;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v1, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget-object v2, LM3/j;->a:LM3/j;

    .line 103
    .line 104
    :goto_1
    if-ne v2, v1, :cond_5

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_5
    :goto_2
    sget-object v2, LM3/j;->a:LM3/j;

    .line 108
    .line 109
    :cond_6
    return-object v2
.end method
