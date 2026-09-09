.class public Lsnapbridge/ptpclient/b8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnapbridge/ptpclient/b8$a;,
        Lsnapbridge/ptpclient/b8$b;
    }
.end annotation


# instance fields
.field private A:[Lsnapbridge/ptpclient/b8$a;

.field private B:B

.field private C:B

.field private D:B

.field private E:B

.field private F:B

.field private G:B

.field private H:Lsnapbridge/ptpclient/b8$b;

.field private I:B

.field private J:[B

.field private a:S

.field private b:S

.field private c:S

.field private d:S

.field private e:S

.field private f:S

.field private g:S

.field private h:S

.field private i:S

.field private j:S

.field private k:B

.field private l:B

.field private m:S

.field private n:B

.field private o:B

.field private p:B

.field private q:I

.field private r:I

.field private s:I

.field private t:B

.field private u:I

.field private v:B

.field private w:B

.field private x:B

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Lsnapbridge/ptpclient/b8;->a:S

    iput-short v0, p0, Lsnapbridge/ptpclient/b8;->b:S

    iput-short v0, p0, Lsnapbridge/ptpclient/b8;->c:S

    iput-short v0, p0, Lsnapbridge/ptpclient/b8;->d:S

    iput-short v0, p0, Lsnapbridge/ptpclient/b8;->e:S

    iput-short v0, p0, Lsnapbridge/ptpclient/b8;->f:S

    iput-short v0, p0, Lsnapbridge/ptpclient/b8;->g:S

    iput-short v0, p0, Lsnapbridge/ptpclient/b8;->h:S

    iput-short v0, p0, Lsnapbridge/ptpclient/b8;->i:S

    iput-short v0, p0, Lsnapbridge/ptpclient/b8;->j:S

    iput-byte v0, p0, Lsnapbridge/ptpclient/b8;->k:B

    iput-byte v0, p0, Lsnapbridge/ptpclient/b8;->l:B

    iput-short v0, p0, Lsnapbridge/ptpclient/b8;->m:S

    iput-byte v0, p0, Lsnapbridge/ptpclient/b8;->n:B

    iput-byte v0, p0, Lsnapbridge/ptpclient/b8;->o:B

    iput-byte v0, p0, Lsnapbridge/ptpclient/b8;->p:B

    iput v0, p0, Lsnapbridge/ptpclient/b8;->q:I

    iput v0, p0, Lsnapbridge/ptpclient/b8;->r:I

    iput v0, p0, Lsnapbridge/ptpclient/b8;->s:I

    iput-byte v0, p0, Lsnapbridge/ptpclient/b8;->t:B

    iput v0, p0, Lsnapbridge/ptpclient/b8;->u:I

    iput-byte v0, p0, Lsnapbridge/ptpclient/b8;->v:B

    iput-byte v0, p0, Lsnapbridge/ptpclient/b8;->w:B

    iput-byte v0, p0, Lsnapbridge/ptpclient/b8;->x:B

    iput v0, p0, Lsnapbridge/ptpclient/b8;->y:I

    iput v0, p0, Lsnapbridge/ptpclient/b8;->z:I

    new-array v1, v0, [Lsnapbridge/ptpclient/b8$a;

    iput-object v1, p0, Lsnapbridge/ptpclient/b8;->A:[Lsnapbridge/ptpclient/b8$a;

    iput-byte v0, p0, Lsnapbridge/ptpclient/b8;->B:B

    iput-byte v0, p0, Lsnapbridge/ptpclient/b8;->C:B

    iput-byte v0, p0, Lsnapbridge/ptpclient/b8;->D:B

    iput-byte v0, p0, Lsnapbridge/ptpclient/b8;->E:B

    iput-byte v0, p0, Lsnapbridge/ptpclient/b8;->F:B

    iput-byte v0, p0, Lsnapbridge/ptpclient/b8;->G:B

    new-instance v1, Lsnapbridge/ptpclient/b8$b;

    invoke-direct {v1, v0, v0, v0, v0}, Lsnapbridge/ptpclient/b8$b;-><init>(BBBB)V

    iput-object v1, p0, Lsnapbridge/ptpclient/b8;->H:Lsnapbridge/ptpclient/b8$b;

    iput-byte v0, p0, Lsnapbridge/ptpclient/b8;->I:B

    new-array v0, v0, [B

    iput-object v0, p0, Lsnapbridge/ptpclient/b8;->J:[B

    return-void
.end method


# virtual methods
.method public A()Lsnapbridge/ptpclient/b8$b;
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/b8;->H:Lsnapbridge/ptpclient/b8$b;

    return-object v0
.end method

.method public B()B
    .locals 1

    iget-byte v0, p0, Lsnapbridge/ptpclient/b8;->G:B

    return v0
.end method

.method public C()B
    .locals 1

    iget-byte v0, p0, Lsnapbridge/ptpclient/b8;->t:B

    return v0
.end method

.method public D()B
    .locals 1

    iget-byte v0, p0, Lsnapbridge/ptpclient/b8;->D:B

    return v0
.end method

.method public E()B
    .locals 1

    iget-byte v0, p0, Lsnapbridge/ptpclient/b8;->E:B

    return v0
.end method

.method public F()B
    .locals 1

    iget-byte v0, p0, Lsnapbridge/ptpclient/b8;->B:B

    return v0
.end method

.method public G()B
    .locals 1

    iget-byte v0, p0, Lsnapbridge/ptpclient/b8;->C:B

    return v0
.end method

.method public H()B
    .locals 1

    iget-byte v0, p0, Lsnapbridge/ptpclient/b8;->F:B

    return v0
.end method

.method public I()S
    .locals 1

    iget-short v0, p0, Lsnapbridge/ptpclient/b8;->f:S

    return v0
.end method

.method public J()S
    .locals 1

    iget-short v0, p0, Lsnapbridge/ptpclient/b8;->e:S

    return v0
.end method

.method public a()I
    .locals 1

    .line 2
    iget v0, p0, Lsnapbridge/ptpclient/b8;->y:I

    return v0
.end method

.method public a([B)V
    .locals 9

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lsnapbridge/ptpclient/b8;->a:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lsnapbridge/ptpclient/b8;->b:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput-short v1, p0, Lsnapbridge/ptpclient/b8;->e:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput-short v1, p0, Lsnapbridge/ptpclient/b8;->f:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput-short v1, p0, Lsnapbridge/ptpclient/b8;->g:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput-short v1, p0, Lsnapbridge/ptpclient/b8;->h:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput-short v1, p0, Lsnapbridge/ptpclient/b8;->i:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput-short v1, p0, Lsnapbridge/ptpclient/b8;->j:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput-short v1, p0, Lsnapbridge/ptpclient/b8;->c:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput-short v1, p0, Lsnapbridge/ptpclient/b8;->d:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    iput-byte v1, p0, Lsnapbridge/ptpclient/b8;->o:B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    iput-byte v1, p0, Lsnapbridge/ptpclient/b8;->p:B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    iput-byte v1, p0, Lsnapbridge/ptpclient/b8;->l:B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    iput-byte v1, p0, Lsnapbridge/ptpclient/b8;->n:B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    iput-byte v1, p0, Lsnapbridge/ptpclient/b8;->x:B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    iput v1, p0, Lsnapbridge/ptpclient/b8;->y:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    iput v1, p0, Lsnapbridge/ptpclient/b8;->z:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    iput-byte v1, p0, Lsnapbridge/ptpclient/b8;->t:B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    iget-short v1, p0, Lsnapbridge/ptpclient/b8;->a:S

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/16 v1, 0x60

    new-array v1, v1, [Lsnapbridge/ptpclient/b8$a;

    iput-object v1, p0, Lsnapbridge/ptpclient/b8;->A:[Lsnapbridge/ptpclient/b8$a;

    goto :goto_0

    :cond_0
    const/16 v1, 0x2a

    new-array v1, v1, [Lsnapbridge/ptpclient/b8$a;

    iput-object v1, p0, Lsnapbridge/ptpclient/b8;->A:[Lsnapbridge/ptpclient/b8$a;

    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lsnapbridge/ptpclient/b8;->A:[Lsnapbridge/ptpclient/b8$a;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    new-instance v4, Lsnapbridge/ptpclient/b8$a;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lsnapbridge/ptpclient/b8$a;-><init>(SSSS)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lsnapbridge/ptpclient/b8;->u:I

    iget-short v1, p0, Lsnapbridge/ptpclient/b8;->a:S

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    iput-byte v1, p0, Lsnapbridge/ptpclient/b8;->B:B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    iput-byte v1, p0, Lsnapbridge/ptpclient/b8;->C:B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    iput-byte v1, p0, Lsnapbridge/ptpclient/b8;->D:B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    iput-byte v1, p0, Lsnapbridge/ptpclient/b8;->E:B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    iput-byte v1, p0, Lsnapbridge/ptpclient/b8;->w:B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    iput-byte v1, p0, Lsnapbridge/ptpclient/b8;->v:B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    iput-byte v1, p0, Lsnapbridge/ptpclient/b8;->G:B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    new-instance v6, Lsnapbridge/ptpclient/b8$b;

    invoke-direct {v6, v1, v3, v4, v5}, Lsnapbridge/ptpclient/b8$b;-><init>(BBBB)V

    iput-object v6, p0, Lsnapbridge/ptpclient/b8;->H:Lsnapbridge/ptpclient/b8$b;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput-short v1, p0, Lsnapbridge/ptpclient/b8;->m:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    iput-byte v1, p0, Lsnapbridge/ptpclient/b8;->I:B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    iput-byte v1, p0, Lsnapbridge/ptpclient/b8;->k:B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lsnapbridge/ptpclient/b8;->q:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lsnapbridge/ptpclient/b8;->r:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lsnapbridge/ptpclient/b8;->s:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    iput-byte v1, p0, Lsnapbridge/ptpclient/b8;->F:B

    iget-short v1, p0, Lsnapbridge/ptpclient/b8;->a:S

    if-ne v1, v2, :cond_3

    const/16 v1, 0x400

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    :goto_2
    new-array v0, v0, [B

    iput-object v0, p0, Lsnapbridge/ptpclient/b8;->J:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public b()[Lsnapbridge/ptpclient/b8$a;
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/b8;->A:[Lsnapbridge/ptpclient/b8$a;

    return-object v0
.end method

.method public c()B
    .locals 1

    iget-byte v0, p0, Lsnapbridge/ptpclient/b8;->p:B

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lsnapbridge/ptpclient/b8;->z:I

    return v0
.end method

.method public e()B
    .locals 1

    iget-byte v0, p0, Lsnapbridge/ptpclient/b8;->x:B

    return v0
.end method

.method public f()S
    .locals 1

    iget-short v0, p0, Lsnapbridge/ptpclient/b8;->m:S

    return v0
.end method

.method public g()S
    .locals 1

    iget-short v0, p0, Lsnapbridge/ptpclient/b8;->h:S

    return v0
.end method

.method public h()S
    .locals 1

    iget-short v0, p0, Lsnapbridge/ptpclient/b8;->g:S

    return v0
.end method

.method public i()S
    .locals 1

    iget-short v0, p0, Lsnapbridge/ptpclient/b8;->i:S

    return v0
.end method

.method public j()S
    .locals 1

    iget-short v0, p0, Lsnapbridge/ptpclient/b8;->j:S

    return v0
.end method

.method public k()B
    .locals 1

    iget-byte v0, p0, Lsnapbridge/ptpclient/b8;->l:B

    return v0
.end method

.method public l()B
    .locals 1

    iget-byte v0, p0, Lsnapbridge/ptpclient/b8;->n:B

    return v0
.end method

.method public m()B
    .locals 1

    iget-byte v0, p0, Lsnapbridge/ptpclient/b8;->o:B

    return v0
.end method

.method public n()S
    .locals 1

    iget-short v0, p0, Lsnapbridge/ptpclient/b8;->d:S

    return v0
.end method

.method public o()S
    .locals 1

    iget-short v0, p0, Lsnapbridge/ptpclient/b8;->c:S

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lsnapbridge/ptpclient/b8;->r:I

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lsnapbridge/ptpclient/b8;->q:I

    return v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lsnapbridge/ptpclient/b8;->s:I

    return v0
.end method

.method public s()[B
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/b8;->J:[B

    return-object v0
.end method

.method public t()I
    .locals 1

    iget-short v0, p0, Lsnapbridge/ptpclient/b8;->a:S

    return v0
.end method

.method public u()I
    .locals 1

    iget-short v0, p0, Lsnapbridge/ptpclient/b8;->b:S

    return v0
.end method

.method public v()B
    .locals 1

    iget-byte v0, p0, Lsnapbridge/ptpclient/b8;->w:B

    return v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lsnapbridge/ptpclient/b8;->u:I

    return v0
.end method

.method public x()B
    .locals 1

    iget-byte v0, p0, Lsnapbridge/ptpclient/b8;->k:B

    return v0
.end method

.method public y()B
    .locals 1

    iget-byte v0, p0, Lsnapbridge/ptpclient/b8;->I:B

    return v0
.end method

.method public z()B
    .locals 1

    iget-byte v0, p0, Lsnapbridge/ptpclient/b8;->v:B

    return v0
.end method
