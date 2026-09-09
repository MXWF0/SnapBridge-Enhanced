.class public Lsnapbridge/ptpclient/v8;
.super Lsnapbridge/ptpclient/ea;
.source "SourceFile"


# instance fields
.field private final i:I

.field private final j:I

.field private final k:[B

.field private l:I


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/fa;II[B)V
    .locals 0

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/ea;-><init>(Lsnapbridge/ptpclient/fa;)V

    const/4 p1, 0x0

    iput p1, p0, Lsnapbridge/ptpclient/v8;->l:I

    iput p2, p0, Lsnapbridge/ptpclient/v8;->i:I

    iput p3, p0, Lsnapbridge/ptpclient/v8;->j:I

    iput-object p4, p0, Lsnapbridge/ptpclient/v8;->k:[B

    return-void
.end method

.method public static k()Ljava/util/Set;
    .locals 1

    invoke-static {}, Lsnapbridge/ptpclient/y8;->e()Ljava/util/Set;

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

    iput p1, p0, Lsnapbridge/ptpclient/v8;->l:I

    :goto_0
    return-void
.end method

.method public c()Lsnapbridge/ptpclient/ma;
    .locals 5

    new-instance v0, Lsnapbridge/ptpclient/y8;

    invoke-virtual {p0}, Lsnapbridge/ptpclient/ea;->b()Lsnapbridge/ptpclient/fa;

    move-result-object v1

    iget v2, p0, Lsnapbridge/ptpclient/v8;->i:I

    iget v3, p0, Lsnapbridge/ptpclient/v8;->j:I

    iget-object v4, p0, Lsnapbridge/ptpclient/v8;->k:[B

    invoke-direct {v0, v1, v2, v3, v4}, Lsnapbridge/ptpclient/y8;-><init>(Lsnapbridge/ptpclient/fa;II[B)V

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lsnapbridge/ptpclient/v8;->l:I

    return v0
.end method
