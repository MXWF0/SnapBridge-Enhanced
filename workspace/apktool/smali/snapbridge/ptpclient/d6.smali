.class public Lsnapbridge/ptpclient/d6;
.super Lsnapbridge/ptpclient/ea;
.source "SourceFile"


# static fields
.field private static final k:Ljava/lang/String; = "d6"


# instance fields
.field private final i:Lsnapbridge/ptpclient/b1;

.field private final j:Lsnapbridge/ptpclient/e6;


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/fa;Lsnapbridge/ptpclient/e6;)V
    .locals 0

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/ea;-><init>(Lsnapbridge/ptpclient/fa;)V

    new-instance p1, Lsnapbridge/ptpclient/b1;

    invoke-direct {p1}, Lsnapbridge/ptpclient/b1;-><init>()V

    iput-object p1, p0, Lsnapbridge/ptpclient/d6;->i:Lsnapbridge/ptpclient/b1;

    iput-object p2, p0, Lsnapbridge/ptpclient/d6;->j:Lsnapbridge/ptpclient/e6;

    return-void
.end method

.method private b(Lsnapbridge/ptpclient/o0;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lsnapbridge/ptpclient/o0;->a()[B

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_b

    iget-object v0, p0, Lsnapbridge/ptpclient/d6;->j:Lsnapbridge/ptpclient/e6;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/e6;->a()I

    move-result v0

    const v1, 0xd241

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsnapbridge/ptpclient/d6;->i:Lsnapbridge/ptpclient/b1;

    sget-object v1, Lsnapbridge/ptpclient/b1$b;->a:Lsnapbridge/ptpclient/b1$b;

    :goto_0
    invoke-virtual {v0, p1, v1}, Lsnapbridge/ptpclient/b1;->a([BLsnapbridge/ptpclient/b1$b;)V

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lsnapbridge/ptpclient/d6;->j:Lsnapbridge/ptpclient/e6;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/e6;->a()I

    move-result v0

    const v1, 0xd244

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lsnapbridge/ptpclient/d6;->i:Lsnapbridge/ptpclient/b1;

    sget-object v1, Lsnapbridge/ptpclient/b1$b;->b:Lsnapbridge/ptpclient/b1$b;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsnapbridge/ptpclient/d6;->j:Lsnapbridge/ptpclient/e6;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/e6;->a()I

    move-result v0

    const v1, 0xd247

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lsnapbridge/ptpclient/d6;->i:Lsnapbridge/ptpclient/b1;

    sget-object v1, Lsnapbridge/ptpclient/b1$b;->c:Lsnapbridge/ptpclient/b1$b;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsnapbridge/ptpclient/d6;->j:Lsnapbridge/ptpclient/e6;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/e6;->a()I

    move-result v0

    const v1, 0xd24a

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lsnapbridge/ptpclient/d6;->i:Lsnapbridge/ptpclient/b1;

    sget-object v1, Lsnapbridge/ptpclient/b1$b;->d:Lsnapbridge/ptpclient/b1$b;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lsnapbridge/ptpclient/d6;->j:Lsnapbridge/ptpclient/e6;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/e6;->a()I

    move-result v0

    const v1, 0xd252

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lsnapbridge/ptpclient/d6;->i:Lsnapbridge/ptpclient/b1;

    sget-object v1, Lsnapbridge/ptpclient/b1$b;->e:Lsnapbridge/ptpclient/b1$b;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lsnapbridge/ptpclient/d6;->j:Lsnapbridge/ptpclient/e6;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/e6;->a()I

    move-result v0

    const v1, 0xd242

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lsnapbridge/ptpclient/d6;->i:Lsnapbridge/ptpclient/b1;

    sget-object v1, Lsnapbridge/ptpclient/b1$b;->f:Lsnapbridge/ptpclient/b1$b;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lsnapbridge/ptpclient/d6;->j:Lsnapbridge/ptpclient/e6;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/e6;->a()I

    move-result v0

    const v1, 0xd245

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lsnapbridge/ptpclient/d6;->i:Lsnapbridge/ptpclient/b1;

    sget-object v1, Lsnapbridge/ptpclient/b1$b;->g:Lsnapbridge/ptpclient/b1$b;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lsnapbridge/ptpclient/d6;->j:Lsnapbridge/ptpclient/e6;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/e6;->a()I

    move-result v0

    const v1, 0xd24c

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lsnapbridge/ptpclient/d6;->i:Lsnapbridge/ptpclient/b1;

    sget-object v1, Lsnapbridge/ptpclient/b1$b;->h:Lsnapbridge/ptpclient/b1$b;

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lsnapbridge/ptpclient/d6;->j:Lsnapbridge/ptpclient/e6;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/e6;->a()I

    move-result v0

    const v1, 0xd24b

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lsnapbridge/ptpclient/d6;->i:Lsnapbridge/ptpclient/b1;

    sget-object v1, Lsnapbridge/ptpclient/b1$b;->i:Lsnapbridge/ptpclient/b1$b;

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lsnapbridge/ptpclient/d6;->j:Lsnapbridge/ptpclient/e6;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/e6;->a()I

    move-result v0

    const v1, 0xd24e

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lsnapbridge/ptpclient/d6;->i:Lsnapbridge/ptpclient/b1;

    sget-object v1, Lsnapbridge/ptpclient/b1$b;->j:Lsnapbridge/ptpclient/b1$b;

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lsnapbridge/ptpclient/d6;->j:Lsnapbridge/ptpclient/e6;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/e6;->a()I

    move-result v0

    const v1, 0xd250

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lsnapbridge/ptpclient/d6;->i:Lsnapbridge/ptpclient/b1;

    sget-object v1, Lsnapbridge/ptpclient/b1$b;->k:Lsnapbridge/ptpclient/b1$b;

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lsnapbridge/ptpclient/d6;->j:Lsnapbridge/ptpclient/e6;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/e6;->a()I

    move-result v0

    const v1, 0xd251

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lsnapbridge/ptpclient/d6;->i:Lsnapbridge/ptpclient/b1;

    sget-object v1, Lsnapbridge/ptpclient/b1$b;->l:Lsnapbridge/ptpclient/b1$b;

    goto/16 :goto_0

    :cond_b
    :goto_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsnapbridge/ptpclient/ea;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object v0, Lsnapbridge/ptpclient/d6;->k:Ljava/lang/String;

    const-string v1, "command response deserialize error"

    invoke-static {v0, v1, p1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public static k()Ljava/util/Set;
    .locals 1

    invoke-static {}, Lsnapbridge/ptpclient/f6;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lsnapbridge/ptpclient/o0;)V
    .locals 2

    invoke-virtual {p1}, Lsnapbridge/ptpclient/o0;->c()S

    move-result v0

    const/16 v1, 0x2001

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/d6;->b(Lsnapbridge/ptpclient/o0;)V

    :goto_0
    return-void
.end method

.method public c()Lsnapbridge/ptpclient/ma;
    .locals 3

    new-instance v0, Lsnapbridge/ptpclient/f6;

    invoke-virtual {p0}, Lsnapbridge/ptpclient/ea;->b()Lsnapbridge/ptpclient/fa;

    move-result-object v1

    iget-object v2, p0, Lsnapbridge/ptpclient/d6;->j:Lsnapbridge/ptpclient/e6;

    invoke-direct {v0, v1, v2}, Lsnapbridge/ptpclient/f6;-><init>(Lsnapbridge/ptpclient/fa;Lsnapbridge/ptpclient/e6;)V

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/d6;->i:Lsnapbridge/ptpclient/b1;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/b1;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/d6;->i:Lsnapbridge/ptpclient/b1;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/b1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/d6;->i:Lsnapbridge/ptpclient/b1;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/b1;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/d6;->i:Lsnapbridge/ptpclient/b1;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/b1;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onReceive(Lsnapbridge/ptpclient/na;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsnapbridge/ptpclient/ea;->c:I

    invoke-super {p0, p1}, Lsnapbridge/ptpclient/ea;->onReceive(Lsnapbridge/ptpclient/na;)V

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/d6;->i:Lsnapbridge/ptpclient/b1;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/b1;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/d6;->i:Lsnapbridge/ptpclient/b1;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/b1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/d6;->i:Lsnapbridge/ptpclient/b1;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/b1;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/d6;->i:Lsnapbridge/ptpclient/b1;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/b1;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/d6;->i:Lsnapbridge/ptpclient/b1;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/b1;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/d6;->i:Lsnapbridge/ptpclient/b1;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/b1;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/d6;->i:Lsnapbridge/ptpclient/b1;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/b1;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/d6;->i:Lsnapbridge/ptpclient/b1;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/b1;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
