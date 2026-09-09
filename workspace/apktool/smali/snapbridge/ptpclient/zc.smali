.class public Lsnapbridge/ptpclient/zc;
.super Lsnapbridge/ptpclient/ea;
.source "SourceFile"


# static fields
.field private static final k:Ljava/lang/String; = "zc"


# instance fields
.field private final i:Lsnapbridge/ptpclient/b1;

.field private final j:Lsnapbridge/ptpclient/ad;


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/fa;Lsnapbridge/ptpclient/ad;)V
    .locals 0

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/ea;-><init>(Lsnapbridge/ptpclient/fa;)V

    new-instance p1, Lsnapbridge/ptpclient/b1;

    invoke-direct {p1}, Lsnapbridge/ptpclient/b1;-><init>()V

    iput-object p1, p0, Lsnapbridge/ptpclient/zc;->i:Lsnapbridge/ptpclient/b1;

    iput-object p2, p0, Lsnapbridge/ptpclient/zc;->j:Lsnapbridge/ptpclient/ad;

    return-void
.end method

.method private b(Lsnapbridge/ptpclient/o0;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lsnapbridge/ptpclient/ea;->a(Z)V

    return-void
.end method

.method public static k()Ljava/util/Set;
    .locals 1

    invoke-static {}, Lsnapbridge/ptpclient/bd;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lsnapbridge/ptpclient/zc;->l()Lsnapbridge/ptpclient/b1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsnapbridge/ptpclient/b1;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lsnapbridge/ptpclient/o0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsnapbridge/ptpclient/o0;->c()S

    move-result v0

    const/16 v1, 0x2001

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/zc;->b(Lsnapbridge/ptpclient/o0;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lsnapbridge/ptpclient/zc;->l()Lsnapbridge/ptpclient/b1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsnapbridge/ptpclient/b1;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()Lsnapbridge/ptpclient/ma;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lsnapbridge/ptpclient/zc;->j:Lsnapbridge/ptpclient/ad;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/ad;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lsnapbridge/ptpclient/zc;->i:Lsnapbridge/ptpclient/b1;

    sget-object v1, Lsnapbridge/ptpclient/b1$b;->e:Lsnapbridge/ptpclient/b1$b;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lsnapbridge/ptpclient/zc;->i:Lsnapbridge/ptpclient/b1;

    sget-object v1, Lsnapbridge/ptpclient/b1$b;->j:Lsnapbridge/ptpclient/b1$b;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lsnapbridge/ptpclient/zc;->i:Lsnapbridge/ptpclient/b1;

    sget-object v1, Lsnapbridge/ptpclient/b1$b;->h:Lsnapbridge/ptpclient/b1$b;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lsnapbridge/ptpclient/zc;->i:Lsnapbridge/ptpclient/b1;

    sget-object v1, Lsnapbridge/ptpclient/b1$b;->i:Lsnapbridge/ptpclient/b1$b;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lsnapbridge/ptpclient/zc;->i:Lsnapbridge/ptpclient/b1;

    sget-object v1, Lsnapbridge/ptpclient/b1$b;->d:Lsnapbridge/ptpclient/b1$b;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lsnapbridge/ptpclient/zc;->i:Lsnapbridge/ptpclient/b1;

    sget-object v1, Lsnapbridge/ptpclient/b1$b;->c:Lsnapbridge/ptpclient/b1$b;

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lsnapbridge/ptpclient/zc;->i:Lsnapbridge/ptpclient/b1;

    sget-object v1, Lsnapbridge/ptpclient/b1$b;->g:Lsnapbridge/ptpclient/b1$b;

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lsnapbridge/ptpclient/zc;->i:Lsnapbridge/ptpclient/b1;

    sget-object v1, Lsnapbridge/ptpclient/b1$b;->b:Lsnapbridge/ptpclient/b1$b;

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, Lsnapbridge/ptpclient/zc;->i:Lsnapbridge/ptpclient/b1;

    sget-object v1, Lsnapbridge/ptpclient/b1$b;->f:Lsnapbridge/ptpclient/b1$b;

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, Lsnapbridge/ptpclient/zc;->i:Lsnapbridge/ptpclient/b1;

    sget-object v1, Lsnapbridge/ptpclient/b1$b;->a:Lsnapbridge/ptpclient/b1$b;

    :goto_0
    invoke-virtual {v0, v1}, Lsnapbridge/ptpclient/b1;->a(Lsnapbridge/ptpclient/b1$b;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    sget-object v1, Lsnapbridge/ptpclient/zc;->k:Ljava/lang/String;

    const-string v2, "command response serialize error"

    invoke-static {v1, v2, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_0
    new-instance v1, Lsnapbridge/ptpclient/bd;

    invoke-virtual {p0}, Lsnapbridge/ptpclient/ea;->b()Lsnapbridge/ptpclient/fa;

    move-result-object v2

    iget-object v3, p0, Lsnapbridge/ptpclient/zc;->j:Lsnapbridge/ptpclient/ad;

    invoke-direct {v1, v2, v3, v0}, Lsnapbridge/ptpclient/bd;-><init>(Lsnapbridge/ptpclient/fa;Lsnapbridge/ptpclient/ad;[B)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xd241
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lsnapbridge/ptpclient/zc;->l()Lsnapbridge/ptpclient/b1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsnapbridge/ptpclient/b1;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsnapbridge/ptpclient/zc;->l()Lsnapbridge/ptpclient/b1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsnapbridge/ptpclient/b1;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsnapbridge/ptpclient/zc;->l()Lsnapbridge/ptpclient/b1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsnapbridge/ptpclient/b1;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsnapbridge/ptpclient/zc;->l()Lsnapbridge/ptpclient/b1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsnapbridge/ptpclient/b1;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsnapbridge/ptpclient/zc;->l()Lsnapbridge/ptpclient/b1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsnapbridge/ptpclient/b1;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsnapbridge/ptpclient/zc;->l()Lsnapbridge/ptpclient/b1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsnapbridge/ptpclient/b1;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsnapbridge/ptpclient/zc;->l()Lsnapbridge/ptpclient/b1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsnapbridge/ptpclient/b1;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsnapbridge/ptpclient/zc;->l()Lsnapbridge/ptpclient/b1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsnapbridge/ptpclient/b1;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l()Lsnapbridge/ptpclient/b1;
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/zc;->i:Lsnapbridge/ptpclient/b1;

    return-object v0
.end method
