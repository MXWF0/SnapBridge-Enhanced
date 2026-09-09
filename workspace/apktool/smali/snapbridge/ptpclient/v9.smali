.class public Lsnapbridge/ptpclient/v9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:S

.field private b:[B

.field private c:B

.field private d:B

.field private e:B

.field private f:B

.field private g:B

.field private h:B

.field private i:B

.field private j:B

.field private k:B

.field private l:B

.field private m:B

.field private n:B

.field private o:B

.field private p:B

.field private q:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Lsnapbridge/ptpclient/v9;->a:S

    const/16 v1, 0x14

    new-array v1, v1, [B

    iput-object v1, p0, Lsnapbridge/ptpclient/v9;->b:[B

    iput-byte v0, p0, Lsnapbridge/ptpclient/v9;->c:B

    iput-byte v0, p0, Lsnapbridge/ptpclient/v9;->d:B

    iput-byte v0, p0, Lsnapbridge/ptpclient/v9;->e:B

    iput-byte v0, p0, Lsnapbridge/ptpclient/v9;->f:B

    iput-byte v0, p0, Lsnapbridge/ptpclient/v9;->g:B

    iput-byte v0, p0, Lsnapbridge/ptpclient/v9;->h:B

    iput-byte v0, p0, Lsnapbridge/ptpclient/v9;->i:B

    iput-byte v0, p0, Lsnapbridge/ptpclient/v9;->j:B

    iput-byte v0, p0, Lsnapbridge/ptpclient/v9;->k:B

    iput-byte v0, p0, Lsnapbridge/ptpclient/v9;->l:B

    iput-byte v0, p0, Lsnapbridge/ptpclient/v9;->m:B

    iput-byte v0, p0, Lsnapbridge/ptpclient/v9;->n:B

    iput-byte v0, p0, Lsnapbridge/ptpclient/v9;->o:B

    iput-byte v0, p0, Lsnapbridge/ptpclient/v9;->p:B

    new-array v0, v0, [B

    iput-object v0, p0, Lsnapbridge/ptpclient/v9;->q:[B

    return-void
.end method


# virtual methods
.method public a()B
    .locals 1

    .line 2
    iget-byte v0, p0, Lsnapbridge/ptpclient/v9;->c:B

    return v0
.end method

.method public a(B)V
    .locals 0

    .line 3
    iput-byte p1, p0, Lsnapbridge/ptpclient/v9;->c:B

    return-void
.end method

.method public a(S)V
    .locals 0

    .line 4
    iput-short p1, p0, Lsnapbridge/ptpclient/v9;->a:S

    return-void
.end method

.method public a([B)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lsnapbridge/ptpclient/v9;->a:S

    iget-object v0, p0, Lsnapbridge/ptpclient/v9;->b:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lsnapbridge/ptpclient/v9;->c:B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lsnapbridge/ptpclient/v9;->d:B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lsnapbridge/ptpclient/v9;->e:B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lsnapbridge/ptpclient/v9;->f:B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lsnapbridge/ptpclient/v9;->g:B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lsnapbridge/ptpclient/v9;->h:B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lsnapbridge/ptpclient/v9;->i:B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lsnapbridge/ptpclient/v9;->j:B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lsnapbridge/ptpclient/v9;->k:B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lsnapbridge/ptpclient/v9;->l:B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lsnapbridge/ptpclient/v9;->m:B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lsnapbridge/ptpclient/v9;->n:B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lsnapbridge/ptpclient/v9;->o:B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lsnapbridge/ptpclient/v9;->p:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x242

    new-array v0, v0, [B

    iput-object v0, p0, Lsnapbridge/ptpclient/v9;->q:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lsnapbridge/ptpclient/v9;->q:[B

    :goto_0
    return-void
.end method

.method public b()S
    .locals 1

    .line 1
    iget-short v0, p0, Lsnapbridge/ptpclient/v9;->a:S

    return v0
.end method

.method public b(B)V
    .locals 0

    .line 2
    iput-byte p1, p0, Lsnapbridge/ptpclient/v9;->j:B

    return-void
.end method

.method public b([B)V
    .locals 0

    .line 3
    iput-object p1, p0, Lsnapbridge/ptpclient/v9;->q:[B

    return-void
.end method

.method public c()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lsnapbridge/ptpclient/v9;->j:B

    return v0
.end method

.method public c(B)V
    .locals 0

    .line 2
    iput-byte p1, p0, Lsnapbridge/ptpclient/v9;->h:B

    return-void
.end method

.method public c([B)V
    .locals 0

    .line 3
    iput-object p1, p0, Lsnapbridge/ptpclient/v9;->b:[B

    return-void
.end method

.method public d()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lsnapbridge/ptpclient/v9;->h:B

    return v0
.end method

.method public d(B)V
    .locals 0

    .line 2
    iput-byte p1, p0, Lsnapbridge/ptpclient/v9;->i:B

    return-void
.end method

.method public e()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lsnapbridge/ptpclient/v9;->i:B

    return v0
.end method

.method public e(B)V
    .locals 0

    .line 2
    iput-byte p1, p0, Lsnapbridge/ptpclient/v9;->p:B

    return-void
.end method

.method public f(B)V
    .locals 0

    .line 2
    iput-byte p1, p0, Lsnapbridge/ptpclient/v9;->m:B

    return-void
.end method

.method public f()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/ptpclient/v9;->q:[B

    return-object v0
.end method

.method public g()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lsnapbridge/ptpclient/v9;->p:B

    return v0
.end method

.method public g(B)V
    .locals 0

    .line 2
    iput-byte p1, p0, Lsnapbridge/ptpclient/v9;->l:B

    return-void
.end method

.method public h()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lsnapbridge/ptpclient/v9;->m:B

    return v0
.end method

.method public h(B)V
    .locals 0

    .line 2
    iput-byte p1, p0, Lsnapbridge/ptpclient/v9;->g:B

    return-void
.end method

.method public i()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lsnapbridge/ptpclient/v9;->l:B

    return v0
.end method

.method public i(B)V
    .locals 0

    .line 2
    iput-byte p1, p0, Lsnapbridge/ptpclient/v9;->e:B

    return-void
.end method

.method public j()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lsnapbridge/ptpclient/v9;->g:B

    return v0
.end method

.method public j(B)V
    .locals 0

    .line 2
    iput-byte p1, p0, Lsnapbridge/ptpclient/v9;->d:B

    return-void
.end method

.method public k()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lsnapbridge/ptpclient/v9;->e:B

    return v0
.end method

.method public k(B)V
    .locals 0

    .line 2
    iput-byte p1, p0, Lsnapbridge/ptpclient/v9;->k:B

    return-void
.end method

.method public l()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lsnapbridge/ptpclient/v9;->d:B

    return v0
.end method

.method public l(B)V
    .locals 0

    .line 2
    iput-byte p1, p0, Lsnapbridge/ptpclient/v9;->f:B

    return-void
.end method

.method public m(B)V
    .locals 0

    .line 2
    iput-byte p1, p0, Lsnapbridge/ptpclient/v9;->n:B

    return-void
.end method

.method public m()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/ptpclient/v9;->b:[B

    return-object v0
.end method

.method public n()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lsnapbridge/ptpclient/v9;->k:B

    return v0
.end method

.method public n(B)V
    .locals 0

    .line 2
    iput-byte p1, p0, Lsnapbridge/ptpclient/v9;->o:B

    return-void
.end method

.method public o()B
    .locals 1

    iget-byte v0, p0, Lsnapbridge/ptpclient/v9;->f:B

    return v0
.end method

.method public p()B
    .locals 1

    iget-byte v0, p0, Lsnapbridge/ptpclient/v9;->n:B

    return v0
.end method

.method public q()B
    .locals 1

    iget-byte v0, p0, Lsnapbridge/ptpclient/v9;->o:B

    return v0
.end method

.method public r()[B
    .locals 3

    iget-byte v0, p0, Lsnapbridge/ptpclient/v9;->p:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x266

    goto :goto_0

    :cond_0
    const/16 v0, 0x24

    :goto_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-short v2, p0, Lsnapbridge/ptpclient/v9;->a:S

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v2, p0, Lsnapbridge/ptpclient/v9;->b:[B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-byte v2, p0, Lsnapbridge/ptpclient/v9;->c:B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-byte v2, p0, Lsnapbridge/ptpclient/v9;->d:B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-byte v2, p0, Lsnapbridge/ptpclient/v9;->e:B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-byte v2, p0, Lsnapbridge/ptpclient/v9;->f:B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-byte v2, p0, Lsnapbridge/ptpclient/v9;->g:B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-byte v2, p0, Lsnapbridge/ptpclient/v9;->h:B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-byte v2, p0, Lsnapbridge/ptpclient/v9;->i:B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-byte v2, p0, Lsnapbridge/ptpclient/v9;->j:B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-byte v2, p0, Lsnapbridge/ptpclient/v9;->k:B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-byte v2, p0, Lsnapbridge/ptpclient/v9;->l:B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-byte v2, p0, Lsnapbridge/ptpclient/v9;->m:B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-byte v2, p0, Lsnapbridge/ptpclient/v9;->n:B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-byte v2, p0, Lsnapbridge/ptpclient/v9;->o:B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-byte v2, p0, Lsnapbridge/ptpclient/v9;->p:B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-byte v2, p0, Lsnapbridge/ptpclient/v9;->p:B

    if-ne v2, v1, :cond_1

    iget-object v1, p0, Lsnapbridge/ptpclient/v9;->q:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
