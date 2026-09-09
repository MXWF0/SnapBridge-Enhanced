.class public Lsnapbridge/ptpclient/w8;
.super Lsnapbridge/ptpclient/ea;
.source "SourceFile"


# instance fields
.field private final i:Lsnapbridge/ptpclient/u8;

.field private j:I


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/fa;Lsnapbridge/ptpclient/u8;)V
    .locals 0

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/ea;-><init>(Lsnapbridge/ptpclient/fa;)V

    const/4 p1, 0x0

    iput p1, p0, Lsnapbridge/ptpclient/w8;->j:I

    iput-object p2, p0, Lsnapbridge/ptpclient/w8;->i:Lsnapbridge/ptpclient/u8;

    return-void
.end method

.method public static k()Ljava/util/Set;
    .locals 1

    invoke-static {}, Lsnapbridge/ptpclient/x8;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lsnapbridge/ptpclient/o0;)V
    .locals 2

    invoke-virtual {p1}, Lsnapbridge/ptpclient/o0;->c()S

    move-result v0

    const/16 v1, -0x5ffc

    if-eq v0, v1, :cond_1

    const/16 p1, 0x2001

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsnapbridge/ptpclient/ea;->a(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lsnapbridge/ptpclient/o0;->b()[I

    move-result-object p1

    const/4 v0, 0x0

    aget p1, p1, v0

    iput p1, p0, Lsnapbridge/ptpclient/w8;->j:I

    :goto_0
    return-void
.end method

.method public c()Lsnapbridge/ptpclient/ma;
    .locals 3

    new-instance v0, Lsnapbridge/ptpclient/x8;

    invoke-virtual {p0}, Lsnapbridge/ptpclient/ea;->b()Lsnapbridge/ptpclient/fa;

    move-result-object v1

    iget-object v2, p0, Lsnapbridge/ptpclient/w8;->i:Lsnapbridge/ptpclient/u8;

    invoke-direct {v0, v1, v2}, Lsnapbridge/ptpclient/x8;-><init>(Lsnapbridge/ptpclient/fa;Lsnapbridge/ptpclient/u8;)V

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lsnapbridge/ptpclient/w8;->j:I

    return v0
.end method
