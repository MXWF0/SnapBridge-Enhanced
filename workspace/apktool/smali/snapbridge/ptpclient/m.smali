.class public Lsnapbridge/ptpclient/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnapbridge/ptpclient/m$a;
    }
.end annotation


# instance fields
.field private a:[B

.field private b:I

.field private c:B

.field private d:I

.field private e:I

.field private f:[B

.field private g:I

.field private final h:Ljava/util/List;

.field private i:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [B

    iput-object v1, p0, Lsnapbridge/ptpclient/m;->a:[B

    const/4 v1, 0x0

    iput v1, p0, Lsnapbridge/ptpclient/m;->b:I

    iput-byte v1, p0, Lsnapbridge/ptpclient/m;->c:B

    iput v1, p0, Lsnapbridge/ptpclient/m;->d:I

    iput v1, p0, Lsnapbridge/ptpclient/m;->e:I

    const/16 v2, 0x10

    new-array v2, v2, [B

    iput-object v2, p0, Lsnapbridge/ptpclient/m;->f:[B

    iput v1, p0, Lsnapbridge/ptpclient/m;->g:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsnapbridge/ptpclient/m;->h:Ljava/util/List;

    new-array v0, v0, [B

    iput-object v0, p0, Lsnapbridge/ptpclient/m;->i:[B

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lsnapbridge/ptpclient/m;->a:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lsnapbridge/ptpclient/m;->b:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lsnapbridge/ptpclient/m;->c:B

    const/4 v0, 0x3

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lsnapbridge/ptpclient/m;->d:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lsnapbridge/ptpclient/m;->e:I

    iget-object v0, p0, Lsnapbridge/ptpclient/m;->f:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lsnapbridge/ptpclient/m;->g:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lsnapbridge/ptpclient/m;->g:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    iget-object v4, p0, Lsnapbridge/ptpclient/m;->h:Ljava/util/List;

    new-instance v5, Lsnapbridge/ptpclient/m$a;

    invoke-direct {v5, v1, v2, v3}, Lsnapbridge/ptpclient/m$a;-><init>(ISB)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsnapbridge/ptpclient/m;->i:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a()[B
    .locals 1

    .line 2
    iget-object v0, p0, Lsnapbridge/ptpclient/m;->f:[B

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/m;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lsnapbridge/ptpclient/m;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lsnapbridge/ptpclient/m;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lsnapbridge/ptpclient/m;->e:I

    return v0
.end method

.method public f()B
    .locals 1

    iget-byte v0, p0, Lsnapbridge/ptpclient/m;->c:B

    return v0
.end method
