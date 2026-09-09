.class public Lsnapbridge/ptpclient/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "r"


# instance fields
.field private final a:Ljava/io/ByteArrayOutputStream;

.field private b:J

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/high16 v1, 0x100000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lsnapbridge/ptpclient/r;->a:Ljava/io/ByteArrayOutputStream;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsnapbridge/ptpclient/r;->b:J

    const/4 v0, 0x0

    iput v0, p0, Lsnapbridge/ptpclient/r;->c:I

    iput-boolean v0, p0, Lsnapbridge/ptpclient/r;->d:Z

    return-void
.end method

.method private a(Lsnapbridge/ptpclient/t;Lsnapbridge/ptpclient/u;)Lsnapbridge/ptpclient/na;
    .locals 5

    .line 2
    iget v0, p0, Lsnapbridge/ptpclient/r;->c:I

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lsnapbridge/ptpclient/u;->e()I

    move-result v1

    if-eq v0, v1, :cond_0

    new-instance v0, Lsnapbridge/ptpclient/be;

    iget v1, p0, Lsnapbridge/ptpclient/r;->c:I

    invoke-virtual {p2}, Lsnapbridge/ptpclient/u;->e()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsnapbridge/ptpclient/be;-><init>(II)V

    invoke-direct {p0}, Lsnapbridge/ptpclient/r;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lsnapbridge/ptpclient/u;->e()I

    move-result v1

    iput v1, p0, Lsnapbridge/ptpclient/r;->c:I

    invoke-virtual {p1}, Lsnapbridge/ptpclient/t;->c()B

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    iput-boolean v1, p0, Lsnapbridge/ptpclient/r;->d:Z

    :cond_1
    invoke-virtual {p2}, Lsnapbridge/ptpclient/u;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0xc

    int-to-long v1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    iput-wide v1, p0, Lsnapbridge/ptpclient/r;->b:J

    invoke-virtual {p2}, Lsnapbridge/ptpclient/u;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object p2, p0, Lsnapbridge/ptpclient/r;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    sub-int/2addr v3, p1

    invoke-virtual {p2, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-object v0
.end method

.method private a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lsnapbridge/ptpclient/r;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsnapbridge/ptpclient/r;->b:J

    const/4 v0, 0x0

    iput v0, p0, Lsnapbridge/ptpclient/r;->c:I

    iput-boolean v0, p0, Lsnapbridge/ptpclient/r;->d:Z

    return-void
.end method

.method private b(Lsnapbridge/ptpclient/t;)Lsnapbridge/ptpclient/na;
    .locals 3

    .line 1
    invoke-direct {p0}, Lsnapbridge/ptpclient/r;->a()V

    invoke-virtual {p1}, Lsnapbridge/ptpclient/t;->d()[B

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x8

    new-array v2, v1, [B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, Lsnapbridge/ptpclient/p;

    invoke-virtual {p1}, Lsnapbridge/ptpclient/t;->g()S

    move-result p1

    invoke-direct {v0, p1, v2, v1}, Lsnapbridge/ptpclient/p;-><init>(S[B[B)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Lsnapbridge/ptpclient/t;Lsnapbridge/ptpclient/u;)Lsnapbridge/ptpclient/na;
    .locals 3

    .line 2
    invoke-virtual {p2}, Lsnapbridge/ptpclient/u;->d()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-virtual {p2}, Lsnapbridge/ptpclient/u;->c()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lsnapbridge/ptpclient/k1;

    invoke-virtual {p2}, Lsnapbridge/ptpclient/u;->a()S

    move-result p2

    invoke-direct {p1, p2, v0}, Lsnapbridge/ptpclient/k1;-><init>(S[I)V

    return-object p1
.end method

.method private c(Lsnapbridge/ptpclient/t;)Lsnapbridge/ptpclient/na;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lsnapbridge/ptpclient/t;->c()B

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance p1, Lsnapbridge/ptpclient/k7;

    iget v0, p0, Lsnapbridge/ptpclient/r;->c:I

    invoke-direct {p1, v0}, Lsnapbridge/ptpclient/k7;-><init>(I)V

    invoke-direct {p0}, Lsnapbridge/ptpclient/r;->a()V

    return-object p1

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput-boolean v2, p0, Lsnapbridge/ptpclient/r;->d:Z

    :cond_1
    invoke-virtual {p1}, Lsnapbridge/ptpclient/t;->d()[B

    move-result-object p1

    iget-object v0, p0, Lsnapbridge/ptpclient/r;->a:Ljava/io/ByteArrayOutputStream;

    array-length v1, p1

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Lsnapbridge/ptpclient/t;Lsnapbridge/ptpclient/u;)Lsnapbridge/ptpclient/na;
    .locals 7

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2}, Lsnapbridge/ptpclient/u;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    const/4 v2, 0x5

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-array v2, v1, [I

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p2}, Lsnapbridge/ptpclient/u;->c()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    aput v4, v2, v3

    add-int/2addr v3, p1

    goto :goto_0

    :cond_1
    iget v1, p0, Lsnapbridge/ptpclient/r;->c:I

    invoke-virtual {p2}, Lsnapbridge/ptpclient/u;->e()I

    move-result v3

    if-eq v1, v3, :cond_2

    invoke-direct {p0}, Lsnapbridge/ptpclient/r;->a()V

    :cond_2
    iget-wide v3, p0, Lsnapbridge/ptpclient/r;->b:J

    iget-object v1, p0, Lsnapbridge/ptpclient/r;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    sget-object p2, Lsnapbridge/ptpclient/r;->e:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    iget-wide v2, p0, Lsnapbridge/ptpclient/r;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lsnapbridge/ptpclient/r;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    aput-object v3, v4, p1

    const-string p1, "dataBufferSize miss match [dataBufferSize : %d, dataBufferStream : %d"

    invoke-static {v1, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lsnapbridge/ptpclient/r;->c:I

    invoke-direct {p0}, Lsnapbridge/ptpclient/r;->a()V

    new-instance p2, Lsnapbridge/ptpclient/i;

    invoke-direct {p2, p1}, Lsnapbridge/ptpclient/i;-><init>(I)V

    return-object p2

    :cond_3
    iget-object p1, p0, Lsnapbridge/ptpclient/r;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lsnapbridge/ptpclient/r;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    goto :goto_1

    :cond_4
    new-array p1, v0, [B

    :goto_1
    new-instance v0, Lsnapbridge/ptpclient/o0;

    invoke-virtual {p2}, Lsnapbridge/ptpclient/u;->a()S

    move-result v1

    invoke-virtual {p2}, Lsnapbridge/ptpclient/u;->e()I

    move-result p2

    invoke-direct {v0, v1, p2, v2, p1}, Lsnapbridge/ptpclient/o0;-><init>(SI[I[B)V

    invoke-direct {p0}, Lsnapbridge/ptpclient/r;->a()V

    return-object v0
.end method

.method private d(Lsnapbridge/ptpclient/t;)Lsnapbridge/ptpclient/na;
    .locals 8

    invoke-virtual {p1}, Lsnapbridge/ptpclient/t;->d()[B

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    new-instance v0, Lsnapbridge/ptpclient/u;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lsnapbridge/ptpclient/u;-><init>(ISSILjava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Lsnapbridge/ptpclient/u;->f()S

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v0}, Lsnapbridge/ptpclient/r;->b(Lsnapbridge/ptpclient/t;Lsnapbridge/ptpclient/u;)Lsnapbridge/ptpclient/na;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, v0}, Lsnapbridge/ptpclient/r;->c(Lsnapbridge/ptpclient/t;Lsnapbridge/ptpclient/u;)Lsnapbridge/ptpclient/na;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, v0}, Lsnapbridge/ptpclient/r;->a(Lsnapbridge/ptpclient/t;Lsnapbridge/ptpclient/u;)Lsnapbridge/ptpclient/na;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private e(Lsnapbridge/ptpclient/t;)Lsnapbridge/ptpclient/na;
    .locals 2

    invoke-virtual {p1}, Lsnapbridge/ptpclient/t;->b()B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/r;->f(Lsnapbridge/ptpclient/t;)Lsnapbridge/ptpclient/na;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lsnapbridge/ptpclient/t;->b()B

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lsnapbridge/ptpclient/t;->c()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/r;->d(Lsnapbridge/ptpclient/t;)Lsnapbridge/ptpclient/na;

    move-result-object p1

    return-object p1

    :cond_1
    iget-boolean v0, p0, Lsnapbridge/ptpclient/r;->d:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/r;->d(Lsnapbridge/ptpclient/t;)Lsnapbridge/ptpclient/na;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/r;->c(Lsnapbridge/ptpclient/t;)Lsnapbridge/ptpclient/na;

    move-result-object p1

    return-object p1
.end method

.method private f(Lsnapbridge/ptpclient/t;)Lsnapbridge/ptpclient/na;
    .locals 7

    invoke-virtual {p1}, Lsnapbridge/ptpclient/t;->d()[B

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    new-instance p1, Lsnapbridge/ptpclient/u;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lsnapbridge/ptpclient/u;-><init>(ISSILjava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Lsnapbridge/ptpclient/u;->f()S

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lsnapbridge/ptpclient/u;->a()S

    move-result p1

    const/16 v0, 0x4001

    if-ne p1, v0, :cond_0

    new-instance p1, Lsnapbridge/ptpclient/k7;

    iget v0, p0, Lsnapbridge/ptpclient/r;->c:I

    invoke-direct {p1, v0}, Lsnapbridge/ptpclient/k7;-><init>(I)V

    invoke-direct {p0}, Lsnapbridge/ptpclient/r;->a()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Lsnapbridge/ptpclient/t;)Lsnapbridge/ptpclient/na;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsnapbridge/ptpclient/t;->f()S

    move-result v0

    const/16 v1, -0x5d5e

    if-eq v0, v1, :cond_1

    const/16 v1, -0x5a5b

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/r;->e(Lsnapbridge/ptpclient/t;)Lsnapbridge/ptpclient/na;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/r;->b(Lsnapbridge/ptpclient/t;)Lsnapbridge/ptpclient/na;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    sget-object v0, Lsnapbridge/ptpclient/r;->e:Ljava/lang/String;

    const-string v1, "analyze error"

    invoke-static {v0, v1, p1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget p1, p0, Lsnapbridge/ptpclient/r;->c:I

    invoke-direct {p0}, Lsnapbridge/ptpclient/r;->a()V

    new-instance v0, Lsnapbridge/ptpclient/i;

    invoke-direct {v0, p1}, Lsnapbridge/ptpclient/i;-><init>(I)V

    return-object v0
.end method
