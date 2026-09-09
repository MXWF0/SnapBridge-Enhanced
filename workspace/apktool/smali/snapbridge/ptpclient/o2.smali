.class public abstract Lsnapbridge/ptpclient/o2;
.super Lsnapbridge/ptpclient/ea;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/fa;)V
    .locals 0

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/ea;-><init>(Lsnapbridge/ptpclient/fa;)V

    return-void
.end method

.method public static k()Ljava/util/Set;
    .locals 1

    invoke-static {}, Lsnapbridge/ptpclient/r2;->e()Ljava/util/Set;

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
    invoke-virtual {p0, p1}, Lsnapbridge/ptpclient/o2;->b(Lsnapbridge/ptpclient/o0;)V

    :goto_0
    return-void
.end method

.method public abstract b(Lsnapbridge/ptpclient/o0;)V
.end method

.method public c()Lsnapbridge/ptpclient/ma;
    .locals 3

    new-instance v0, Lsnapbridge/ptpclient/r2;

    invoke-virtual {p0}, Lsnapbridge/ptpclient/ea;->b()Lsnapbridge/ptpclient/fa;

    move-result-object v1

    invoke-virtual {p0}, Lsnapbridge/ptpclient/o2;->m()S

    move-result v2

    invoke-direct {v0, v1, v2}, Lsnapbridge/ptpclient/r2;-><init>(Lsnapbridge/ptpclient/fa;S)V

    return-object v0
.end method

.method public l()S
    .locals 1

    invoke-virtual {p0}, Lsnapbridge/ptpclient/o2;->c()Lsnapbridge/ptpclient/ma;

    move-result-object v0

    check-cast v0, Lsnapbridge/ptpclient/q9;

    invoke-interface {v0}, Lsnapbridge/ptpclient/q9;->c()S

    move-result v0

    return v0
.end method

.method public abstract m()S
.end method

.method public onReceive(Lsnapbridge/ptpclient/na;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsnapbridge/ptpclient/ea;->c:I

    invoke-super {p0, p1}, Lsnapbridge/ptpclient/ea;->onReceive(Lsnapbridge/ptpclient/na;)V

    return-void
.end method
