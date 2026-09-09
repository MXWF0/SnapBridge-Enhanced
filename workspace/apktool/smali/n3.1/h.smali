.class public final Ln3/h;
.super LT3/h;
.source "SourceFile"

# interfaces
.implements La4/p;


# annotations
.annotation runtime LT3/e;
    c = "com.nikon.snapbridge.cmru.presentation.u2220.data.datasource.MyShootSettingDbDataSource$add$2"
    f = "MyShootSettingDbDataSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT3/h;",
        "La4/p<",
        "Lk4/w;",
        "LR3/d<",
        "-",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lo3/a;


# direct methods
.method public constructor <init>(Lo3/a;LR3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/a;",
            "LR3/d<",
            "-",
            "Ln3/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln3/h;->e:Lo3/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LT3/h;-><init>(ILR3/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LR3/d;)LR3/d;
    .locals 1
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
    new-instance p1, Ln3/h;

    .line 2
    .line 3
    iget-object v0, p0, Ln3/h;->e:Lo3/a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ln3/h;-><init>(Lo3/a;LR3/d;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Ln3/h;->create(Ljava/lang/Object;LR3/d;)LR3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln3/h;

    .line 10
    .line 11
    sget-object p2, LM3/j;->a:LM3/j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln3/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LS3/a;->a:LS3/a;

    .line 2
    .line 3
    invoke-static {p1}, LM3/g;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ln3/i;->a:Ln3/i;

    .line 7
    .line 8
    invoke-static {}, Ln3/i;->a()Ln3/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Ln3/h;->e:Lo3/a;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ln3/b;->e(Lo3/a;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    new-instance p1, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
