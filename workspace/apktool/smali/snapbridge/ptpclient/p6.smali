.class public Lsnapbridge/ptpclient/p6;
.super Lsnapbridge/ptpclient/ea;
.source "SourceFile"


# static fields
.field private static final m:Ljava/lang/String; = "p6"


# instance fields
.field private final i:I

.field private final j:Lsnapbridge/ptpclient/q6$a;

.field private k:[B

.field private l:Lsnapbridge/ptpclient/k7;


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/fa;ILsnapbridge/ptpclient/q6$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/ea;-><init>(Lsnapbridge/ptpclient/fa;)V

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lsnapbridge/ptpclient/p6;->k:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lsnapbridge/ptpclient/p6;->l:Lsnapbridge/ptpclient/k7;

    iput p2, p0, Lsnapbridge/ptpclient/p6;->i:I

    iput-object p3, p0, Lsnapbridge/ptpclient/p6;->j:Lsnapbridge/ptpclient/q6$a;

    return-void
.end method

.method private b(Lsnapbridge/ptpclient/o0;)V
    .locals 0

    invoke-virtual {p1}, Lsnapbridge/ptpclient/o0;->a()[B

    move-result-object p1

    iput-object p1, p0, Lsnapbridge/ptpclient/p6;->k:[B

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsnapbridge/ptpclient/ea;->a(Z)V

    return-void
.end method

.method public static k()Ljava/util/Set;
    .locals 1

    invoke-static {}, Lsnapbridge/ptpclient/q6;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lsnapbridge/ptpclient/i1;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lsnapbridge/ptpclient/k7;

    if-eqz v0, :cond_0

    check-cast p1, Lsnapbridge/ptpclient/k7;

    invoke-virtual {p0, p1}, Lsnapbridge/ptpclient/p6;->a(Lsnapbridge/ptpclient/k7;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lsnapbridge/ptpclient/ea;->a(Lsnapbridge/ptpclient/i1;)V

    :goto_0
    return-void
.end method

.method public a(Lsnapbridge/ptpclient/k7;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lsnapbridge/ptpclient/p6;->l:Lsnapbridge/ptpclient/k7;

    if-nez v0, :cond_0

    iput-object p1, p0, Lsnapbridge/ptpclient/p6;->l:Lsnapbridge/ptpclient/k7;

    :cond_0
    return-void
.end method

.method public a(Lsnapbridge/ptpclient/o0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/ptpclient/p6;->l:Lsnapbridge/ptpclient/k7;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsnapbridge/ptpclient/o0;->c()S

    move-result p1

    const/16 v0, -0x5df4

    if-eq p1, v0, :cond_0

    sget-object p1, Lsnapbridge/ptpclient/p6;->m:Ljava/lang/String;

    iget-object v0, p0, Lsnapbridge/ptpclient/p6;->l:Lsnapbridge/ptpclient/k7;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/k7;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "incomplete transfer response (transactionId = 0x%08X)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0xffd

    iput-short p1, p0, Lsnapbridge/ptpclient/ea;->e:S

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lsnapbridge/ptpclient/p6;->l:Lsnapbridge/ptpclient/k7;

    return-void

    :cond_1
    invoke-virtual {p1}, Lsnapbridge/ptpclient/o0;->c()S

    move-result v0

    const/16 v1, 0x2001

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/p6;->b(Lsnapbridge/ptpclient/o0;)V

    :goto_0
    return-void
.end method

.method public c()Lsnapbridge/ptpclient/ma;
    .locals 4

    new-instance v0, Lsnapbridge/ptpclient/q6;

    invoke-virtual {p0}, Lsnapbridge/ptpclient/ea;->b()Lsnapbridge/ptpclient/fa;

    move-result-object v1

    iget v2, p0, Lsnapbridge/ptpclient/p6;->i:I

    iget-object v3, p0, Lsnapbridge/ptpclient/p6;->j:Lsnapbridge/ptpclient/q6$a;

    invoke-direct {v0, v1, v2, v3}, Lsnapbridge/ptpclient/q6;-><init>(Lsnapbridge/ptpclient/fa;ILsnapbridge/ptpclient/q6$a;)V

    return-object v0
.end method

.method public d()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public l()[B
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/p6;->k:[B

    return-object v0
.end method
