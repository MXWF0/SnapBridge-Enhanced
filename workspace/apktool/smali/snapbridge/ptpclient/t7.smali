.class public Lsnapbridge/ptpclient/t7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "t7"


# instance fields
.field private final a:Ljava/io/ByteArrayOutputStream;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lsnapbridge/ptpclient/t7;->a:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    iput v0, p0, Lsnapbridge/ptpclient/t7;->b:I

    return-void
.end method

.method private a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lsnapbridge/ptpclient/t7;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    const/4 v0, 0x0

    iput v0, p0, Lsnapbridge/ptpclient/t7;->b:I

    return-void
.end method

.method private b(Lsnapbridge/ptpclient/v7;)Lsnapbridge/ptpclient/na;
    .locals 3

    invoke-virtual {p1}, Lsnapbridge/ptpclient/v7;->a()[B

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iget v1, p0, Lsnapbridge/ptpclient/t7;->b:I

    if-eq v1, v0, :cond_0

    new-instance p1, Lsnapbridge/ptpclient/be;

    invoke-direct {p1, v1, v0}, Lsnapbridge/ptpclient/be;-><init>(II)V

    invoke-direct {p0}, Lsnapbridge/ptpclient/t7;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsnapbridge/ptpclient/t7;->a:Ljava/io/ByteArrayOutputStream;

    array-length v1, p1

    const/4 v2, 0x4

    sub-int/2addr v1, v2

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private c(Lsnapbridge/ptpclient/v7;)Lsnapbridge/ptpclient/na;
    .locals 9

    invoke-direct {p0}, Lsnapbridge/ptpclient/t7;->a()V

    invoke-virtual {p1}, Lsnapbridge/ptpclient/v7;->a()[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance v4, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lsnapbridge/ptpclient/v7;->d()I

    move-result p1

    add-int/lit8 v1, p1, -0x20

    if-lez v1, :cond_1

    add-int/lit8 p1, p1, -0x22

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    div-int/lit8 p1, p1, 0x2

    :goto_0
    if-ge v2, p1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const-string v2, "UTF-16BE"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    new-instance v1, Lsnapbridge/ptpclient/ie;

    invoke-direct {v1, v3, v4, p1, v0}, Lsnapbridge/ptpclient/ie;-><init>(ILjava/util/UUID;Ljava/lang/String;I)V

    return-object v1

    :cond_2
    new-instance p1, Lsnapbridge/ptpclient/i;

    invoke-direct {p1, v2}, Lsnapbridge/ptpclient/i;-><init>(I)V

    return-object p1
.end method

.method private d(Lsnapbridge/ptpclient/v7;)Lsnapbridge/ptpclient/na;
    .locals 0

    invoke-direct {p0}, Lsnapbridge/ptpclient/t7;->a()V

    new-instance p1, Lsnapbridge/ptpclient/ke;

    invoke-direct {p1}, Lsnapbridge/ptpclient/ke;-><init>()V

    return-object p1
.end method

.method private e(Lsnapbridge/ptpclient/v7;)Lsnapbridge/ptpclient/na;
    .locals 1

    invoke-direct {p0}, Lsnapbridge/ptpclient/t7;->a()V

    invoke-virtual {p1}, Lsnapbridge/ptpclient/v7;->a()[B

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    new-instance v0, Lsnapbridge/ptpclient/le;

    invoke-direct {v0, p1}, Lsnapbridge/ptpclient/le;-><init>(I)V

    return-object v0

    :cond_0
    new-instance p1, Lsnapbridge/ptpclient/i;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lsnapbridge/ptpclient/i;-><init>(I)V

    return-object p1
.end method

.method private f(Lsnapbridge/ptpclient/v7;)Lsnapbridge/ptpclient/na;
    .locals 6

    invoke-virtual {p1}, Lsnapbridge/ptpclient/v7;->a()[B

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual {p1}, Lsnapbridge/ptpclient/v7;->d()I

    move-result p1

    add-int/lit8 p1, p1, -0xe

    div-int/lit8 p1, p1, 0x4

    new-array v3, p1, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lsnapbridge/ptpclient/t7;->b:I

    if-eq p1, v2, :cond_1

    invoke-direct {p0}, Lsnapbridge/ptpclient/t7;->a()V

    :cond_1
    new-instance p1, Lsnapbridge/ptpclient/o0;

    iget-object v0, p0, Lsnapbridge/ptpclient/t7;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p1, v1, v2, v3, v0}, Lsnapbridge/ptpclient/o0;-><init>(SI[I[B)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0}, Lsnapbridge/ptpclient/t7;->a()V

    return-object p1
.end method

.method private g(Lsnapbridge/ptpclient/v7;)Lsnapbridge/ptpclient/na;
    .locals 0

    invoke-direct {p0}, Lsnapbridge/ptpclient/t7;->a()V

    new-instance p1, Lsnapbridge/ptpclient/ne;

    invoke-direct {p1}, Lsnapbridge/ptpclient/ne;-><init>()V

    return-object p1
.end method

.method private h(Lsnapbridge/ptpclient/v7;)Lsnapbridge/ptpclient/na;
    .locals 2

    invoke-virtual {p1}, Lsnapbridge/ptpclient/v7;->a()[B

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iget v0, p0, Lsnapbridge/ptpclient/t7;->b:I

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    new-instance v1, Lsnapbridge/ptpclient/be;

    invoke-direct {v1, v0, p1}, Lsnapbridge/ptpclient/be;-><init>(II)V

    invoke-direct {p0}, Lsnapbridge/ptpclient/t7;->a()V

    :cond_0
    iput p1, p0, Lsnapbridge/ptpclient/t7;->b:I

    iget-object p1, p0, Lsnapbridge/ptpclient/t7;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Lsnapbridge/ptpclient/v7;)Lsnapbridge/ptpclient/na;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsnapbridge/ptpclient/v7;->e()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x7

    if-eq v0, v1, :cond_5

    const/16 v1, 0xc

    if-eq v0, v1, :cond_4

    const/16 v1, 0xe

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/t7;->h(Lsnapbridge/ptpclient/v7;)Lsnapbridge/ptpclient/na;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/t7;->e(Lsnapbridge/ptpclient/v7;)Lsnapbridge/ptpclient/na;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/t7;->d(Lsnapbridge/ptpclient/v7;)Lsnapbridge/ptpclient/na;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/t7;->g(Lsnapbridge/ptpclient/v7;)Lsnapbridge/ptpclient/na;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/t7;->b(Lsnapbridge/ptpclient/v7;)Lsnapbridge/ptpclient/na;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/t7;->f(Lsnapbridge/ptpclient/v7;)Lsnapbridge/ptpclient/na;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/t7;->c(Lsnapbridge/ptpclient/v7;)Lsnapbridge/ptpclient/na;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    sget-object v0, Lsnapbridge/ptpclient/t7;->c:Ljava/lang/String;

    const-string v1, "analyze error"

    invoke-static {v0, v1, p1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget p1, p0, Lsnapbridge/ptpclient/t7;->b:I

    invoke-direct {p0}, Lsnapbridge/ptpclient/t7;->a()V

    new-instance v0, Lsnapbridge/ptpclient/i;

    invoke-direct {v0, p1}, Lsnapbridge/ptpclient/i;-><init>(I)V

    return-object v0
.end method
