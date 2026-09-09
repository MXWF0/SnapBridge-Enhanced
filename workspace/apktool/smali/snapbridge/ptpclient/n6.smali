.class public Lsnapbridge/ptpclient/n6;
.super Lsnapbridge/ptpclient/ea;
.source "SourceFile"


# instance fields
.field private final i:I

.field private final j:I

.field private final k:I

.field private l:[B


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/fa;III)V
    .locals 0

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/ea;-><init>(Lsnapbridge/ptpclient/fa;)V

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lsnapbridge/ptpclient/n6;->l:[B

    iput p2, p0, Lsnapbridge/ptpclient/n6;->i:I

    iput p3, p0, Lsnapbridge/ptpclient/n6;->j:I

    iput p4, p0, Lsnapbridge/ptpclient/n6;->k:I

    return-void
.end method

.method private b(Lsnapbridge/ptpclient/o0;)V
    .locals 0

    invoke-virtual {p1}, Lsnapbridge/ptpclient/o0;->a()[B

    move-result-object p1

    iput-object p1, p0, Lsnapbridge/ptpclient/n6;->l:[B

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsnapbridge/ptpclient/ea;->a(Z)V

    return-void
.end method

.method public static k()Ljava/util/Set;
    .locals 1

    invoke-static {}, Lsnapbridge/ptpclient/o6;->e()Ljava/util/Set;

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
    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/n6;->b(Lsnapbridge/ptpclient/o0;)V

    :goto_0
    return-void
.end method

.method public c()Lsnapbridge/ptpclient/ma;
    .locals 5

    new-instance v0, Lsnapbridge/ptpclient/o6;

    invoke-virtual {p0}, Lsnapbridge/ptpclient/ea;->b()Lsnapbridge/ptpclient/fa;

    move-result-object v1

    iget v2, p0, Lsnapbridge/ptpclient/n6;->i:I

    iget v3, p0, Lsnapbridge/ptpclient/n6;->j:I

    iget v4, p0, Lsnapbridge/ptpclient/n6;->k:I

    invoke-direct {v0, v1, v2, v3, v4}, Lsnapbridge/ptpclient/o6;-><init>(Lsnapbridge/ptpclient/fa;III)V

    return-object v0
.end method

.method public d()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public l()[B
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/n6;->l:[B

    return-object v0
.end method
