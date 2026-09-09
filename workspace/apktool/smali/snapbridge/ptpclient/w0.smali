.class public Lsnapbridge/ptpclient/w0;
.super Lsnapbridge/ptpclient/ea;
.source "SourceFile"


# instance fields
.field private final i:I

.field private final j:S


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/fa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/ea;-><init>(Lsnapbridge/ptpclient/fa;)V

    const/4 p1, -0x1

    iput p1, p0, Lsnapbridge/ptpclient/w0;->i:I

    const/4 p1, 0x0

    iput-short p1, p0, Lsnapbridge/ptpclient/w0;->j:S

    return-void
.end method

.method public constructor <init>(Lsnapbridge/ptpclient/fa;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/ea;-><init>(Lsnapbridge/ptpclient/fa;)V

    iput p2, p0, Lsnapbridge/ptpclient/w0;->i:I

    const/4 p1, 0x0

    iput-short p1, p0, Lsnapbridge/ptpclient/w0;->j:S

    return-void
.end method

.method public static k()Ljava/util/Set;
    .locals 1

    invoke-static {}, Lsnapbridge/ptpclient/x0;->e()Ljava/util/Set;

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

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsnapbridge/ptpclient/ea;->a(Z)V

    :goto_0
    return-void
.end method

.method public c()Lsnapbridge/ptpclient/ma;
    .locals 4

    new-instance v0, Lsnapbridge/ptpclient/x0;

    invoke-virtual {p0}, Lsnapbridge/ptpclient/ea;->b()Lsnapbridge/ptpclient/fa;

    move-result-object v1

    iget v2, p0, Lsnapbridge/ptpclient/w0;->i:I

    iget-short v3, p0, Lsnapbridge/ptpclient/w0;->j:S

    invoke-direct {v0, v1, v2, v3}, Lsnapbridge/ptpclient/x0;-><init>(Lsnapbridge/ptpclient/fa;IS)V

    return-object v0
.end method
