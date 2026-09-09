.class public Lsnapbridge/ptpclient/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/ptpclient/r9;


# static fields
.field private static final b:Ljava/lang/String; = "s"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsnapbridge/ptpclient/s;->a:I

    return-void
.end method

.method private a(BBI)Ljava/nio/ByteBuffer;
    .locals 2

    add-int/lit8 v0, p3, 0x8

    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, -0x5a5b

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method private a(Lsnapbridge/ptpclient/o;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lsnapbridge/ptpclient/o;->f()[B

    move-result-object v0

    invoke-virtual {p1}, Lsnapbridge/ptpclient/o;->e()[B

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/16 v3, -0x5e5f

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lsnapbridge/ptpclient/o;->g()S

    move-result p1

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/16 v2, 0x10

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Lsnapbridge/ptpclient/q9;)Ljava/util/List;
    .locals 3

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/s;->b(Lsnapbridge/ptpclient/q9;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v1, p1, Lsnapbridge/ptpclient/u0;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lsnapbridge/ptpclient/u0;

    invoke-interface {v1}, Lsnapbridge/ptpclient/u0;->d()[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v2}, Lsnapbridge/ptpclient/s;->a(Lsnapbridge/ptpclient/q9;[BZ)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private a(Lsnapbridge/ptpclient/z;)Ljava/util/List;
    .locals 2

    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, -0x5a5b

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Lsnapbridge/ptpclient/z;->e()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Lsnapbridge/ptpclient/z;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Lsnapbridge/ptpclient/q9;[BZ)[B
    .locals 2

    .line 5
    array-length v0, p2

    add-int/lit8 v0, v0, 0xc

    const/4 v1, 0x1

    invoke-direct {p0, v1, p3, v0}, Lsnapbridge/ptpclient/s;->a(BBI)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-interface {p1}, Lsnapbridge/ptpclient/q9;->c()S

    move-result v0

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-interface {p1}, Lsnapbridge/ptpclient/q9;->a()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method private b(Lsnapbridge/ptpclient/q9;)[B
    .locals 4

    invoke-interface {p1}, Lsnapbridge/ptpclient/q9;->b()[I

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xc

    instance-of v1, p1, Lsnapbridge/ptpclient/u0;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-direct {p0, v2, v1, v0}, Lsnapbridge/ptpclient/s;->a(BBI)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1}, Lsnapbridge/ptpclient/q9;->c()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1}, Lsnapbridge/ptpclient/q9;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1}, Lsnapbridge/ptpclient/q9;->b()[I

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lsnapbridge/ptpclient/ma;)Ljava/util/List;
    .locals 2

    .line 4
    sget-object v0, Lsnapbridge/ptpclient/s;->b:Ljava/lang/String;

    const-string v1, "request data object"

    invoke-static {v0, v1, p1}, Lsnapbridge/ptpclient/la;->a(Ljava/lang/String;Ljava/lang/String;Lsnapbridge/ptpclient/ma;)V

    instance-of v0, p1, Lsnapbridge/ptpclient/o;

    if-eqz v0, :cond_0

    check-cast p1, Lsnapbridge/ptpclient/o;

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/s;->a(Lsnapbridge/ptpclient/o;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lsnapbridge/ptpclient/q9;

    if-eqz v0, :cond_1

    check-cast p1, Lsnapbridge/ptpclient/q9;

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/s;->a(Lsnapbridge/ptpclient/q9;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lsnapbridge/ptpclient/z;

    if-eqz v0, :cond_2

    check-cast p1, Lsnapbridge/ptpclient/z;

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/s;->a(Lsnapbridge/ptpclient/z;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method
