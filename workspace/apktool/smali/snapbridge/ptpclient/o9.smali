.class public Lsnapbridge/ptpclient/o9;
.super Lsnapbridge/ptpclient/ea;
.source "SourceFile"


# instance fields
.field private final i:Lsnapbridge/ptpclient/p9;


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/fa;)V
    .locals 1

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/ea;-><init>(Lsnapbridge/ptpclient/fa;)V

    new-instance p1, Lsnapbridge/ptpclient/p9;

    invoke-virtual {p0}, Lsnapbridge/ptpclient/ea;->b()Lsnapbridge/ptpclient/fa;

    move-result-object v0

    invoke-direct {p1, v0}, Lsnapbridge/ptpclient/p9;-><init>(Lsnapbridge/ptpclient/fa;)V

    iput-object p1, p0, Lsnapbridge/ptpclient/o9;->i:Lsnapbridge/ptpclient/p9;

    return-void
.end method

.method public static k()Ljava/util/Set;
    .locals 1

    invoke-static {}, Lsnapbridge/ptpclient/p9;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lsnapbridge/ptpclient/o0;)V
    .locals 1

    invoke-virtual {p1}, Lsnapbridge/ptpclient/o0;->c()S

    move-result p1

    const/16 v0, 0x2001

    if-eq p1, v0, :cond_0

    const/16 v0, 0x201e

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsnapbridge/ptpclient/ea;->a(Z)V

    invoke-virtual {p0}, Lsnapbridge/ptpclient/ea;->b()Lsnapbridge/ptpclient/fa;

    move-result-object p1

    iget-object v0, p0, Lsnapbridge/ptpclient/o9;->i:Lsnapbridge/ptpclient/p9;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/p9;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lsnapbridge/ptpclient/fa;->a(I)V

    :goto_0
    return-void
.end method

.method public c()Lsnapbridge/ptpclient/ma;
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/o9;->i:Lsnapbridge/ptpclient/p9;

    return-object v0
.end method
