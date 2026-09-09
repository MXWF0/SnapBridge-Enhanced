.class public Lsnapbridge/ptpclient/t9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:B

.field private b:B

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

.field private final n:[B

.field private final o:[B

.field private final p:[B

.field private final q:[B

.field private final r:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lsnapbridge/ptpclient/t9;->a:B

    iput-byte v0, p0, Lsnapbridge/ptpclient/t9;->b:B

    iput-byte v0, p0, Lsnapbridge/ptpclient/t9;->c:B

    iput-byte v0, p0, Lsnapbridge/ptpclient/t9;->d:B

    iput-byte v0, p0, Lsnapbridge/ptpclient/t9;->e:B

    iput-byte v0, p0, Lsnapbridge/ptpclient/t9;->f:B

    iput-byte v0, p0, Lsnapbridge/ptpclient/t9;->g:B

    iput-byte v0, p0, Lsnapbridge/ptpclient/t9;->h:B

    iput-byte v0, p0, Lsnapbridge/ptpclient/t9;->i:B

    iput-byte v0, p0, Lsnapbridge/ptpclient/t9;->j:B

    iput-byte v0, p0, Lsnapbridge/ptpclient/t9;->k:B

    iput-byte v0, p0, Lsnapbridge/ptpclient/t9;->l:B

    iput-byte v0, p0, Lsnapbridge/ptpclient/t9;->m:B

    const/4 v0, 0x3

    new-array v1, v0, [B

    iput-object v1, p0, Lsnapbridge/ptpclient/t9;->n:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lsnapbridge/ptpclient/t9;->o:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lsnapbridge/ptpclient/t9;->p:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lsnapbridge/ptpclient/t9;->q:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lsnapbridge/ptpclient/t9;->r:[B

    return-void
.end method


# virtual methods
.method public a()B
    .locals 1

    .line 2
    iget-byte v0, p0, Lsnapbridge/ptpclient/t9;->a:B

    return v0
.end method

.method public a([B)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lsnapbridge/ptpclient/t9;->a:B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lsnapbridge/ptpclient/t9;->b:B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lsnapbridge/ptpclient/t9;->c:B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lsnapbridge/ptpclient/t9;->d:B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lsnapbridge/ptpclient/t9;->e:B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lsnapbridge/ptpclient/t9;->f:B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lsnapbridge/ptpclient/t9;->g:B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lsnapbridge/ptpclient/t9;->h:B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lsnapbridge/ptpclient/t9;->i:B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lsnapbridge/ptpclient/t9;->j:B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lsnapbridge/ptpclient/t9;->k:B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lsnapbridge/ptpclient/t9;->l:B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lsnapbridge/ptpclient/t9;->m:B

    iget-object v0, p0, Lsnapbridge/ptpclient/t9;->n:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lsnapbridge/ptpclient/t9;->o:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lsnapbridge/ptpclient/t9;->p:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lsnapbridge/ptpclient/t9;->q:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lsnapbridge/ptpclient/t9;->r:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public b()B
    .locals 1

    iget-byte v0, p0, Lsnapbridge/ptpclient/t9;->g:B

    return v0
.end method

.method public c()B
    .locals 1

    iget-byte v0, p0, Lsnapbridge/ptpclient/t9;->e:B

    return v0
.end method

.method public d()B
    .locals 1

    iget-byte v0, p0, Lsnapbridge/ptpclient/t9;->f:B

    return v0
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/t9;->n:[B

    return-object v0
.end method

.method public f()[B
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/t9;->o:[B

    return-object v0
.end method

.method public g()[B
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/t9;->p:[B

    return-object v0
.end method

.method public h()[B
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/t9;->q:[B

    return-object v0
.end method

.method public i()[B
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/t9;->r:[B

    return-object v0
.end method

.method public j()B
    .locals 1

    iget-byte v0, p0, Lsnapbridge/ptpclient/t9;->m:B

    return v0
.end method

.method public k()B
    .locals 1

    iget-byte v0, p0, Lsnapbridge/ptpclient/t9;->j:B

    return v0
.end method

.method public l()B
    .locals 1

    iget-byte v0, p0, Lsnapbridge/ptpclient/t9;->i:B

    return v0
.end method

.method public m()B
    .locals 1

    iget-byte v0, p0, Lsnapbridge/ptpclient/t9;->d:B

    return v0
.end method

.method public n()B
    .locals 1

    iget-byte v0, p0, Lsnapbridge/ptpclient/t9;->b:B

    return v0
.end method

.method public o()B
    .locals 1

    iget-byte v0, p0, Lsnapbridge/ptpclient/t9;->h:B

    return v0
.end method

.method public p()B
    .locals 1

    iget-byte v0, p0, Lsnapbridge/ptpclient/t9;->c:B

    return v0
.end method

.method public q()B
    .locals 1

    iget-byte v0, p0, Lsnapbridge/ptpclient/t9;->k:B

    return v0
.end method

.method public r()B
    .locals 1

    iget-byte v0, p0, Lsnapbridge/ptpclient/t9;->l:B

    return v0
.end method
