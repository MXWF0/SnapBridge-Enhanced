.class public Lsnapbridge/ptpclient/u7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/ptpclient/r9;


# static fields
.field private static final a:Ljava/lang/String; = "u7"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(II)Ljava/nio/ByteBuffer;
    .locals 1

    add-int/lit8 p2, p2, 0x8

    .line 9
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-object p2
.end method

.method private a(Lsnapbridge/ptpclient/he;)Ljava/util/List;
    .locals 5

    .line 4
    invoke-virtual {p1}, Lsnapbridge/ptpclient/he;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsnapbridge/ptpclient/ia;->a(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, 0x14

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1}, Lsnapbridge/ptpclient/u7;->a(II)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lsnapbridge/ptpclient/he;->f()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lsnapbridge/ptpclient/he;->f()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lsnapbridge/ptpclient/he;->g()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    new-array v0, v2, [[B

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Lsnapbridge/ptpclient/je;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x4

    .line 5
    invoke-direct {p0, v0, v1}, Lsnapbridge/ptpclient/u7;->a(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Lsnapbridge/ptpclient/je;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Lsnapbridge/ptpclient/me;)Ljava/util/List;
    .locals 2

    const/16 p1, 0xd

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lsnapbridge/ptpclient/u7;->a(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [[B

    aput-object p1, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Lsnapbridge/ptpclient/q9;)Ljava/util/List;
    .locals 2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/u7;->b(Lsnapbridge/ptpclient/q9;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v1, p1, Lsnapbridge/ptpclient/u0;

    if-eqz v1, :cond_0

    check-cast p1, Lsnapbridge/ptpclient/u0;

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/u7;->a(Lsnapbridge/ptpclient/u0;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lsnapbridge/ptpclient/u0;->d()[B

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lsnapbridge/ptpclient/u7;->a(Lsnapbridge/ptpclient/u0;[B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private a(Lsnapbridge/ptpclient/z;)Ljava/util/List;
    .locals 2

    const/16 p1, 0xb

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lsnapbridge/ptpclient/u7;->a(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [[B

    aput-object p1, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Lsnapbridge/ptpclient/u0;)[B
    .locals 3

    const/16 v0, 0x9

    const/16 v1, 0xc

    .line 8
    invoke-direct {p0, v0, v1}, Lsnapbridge/ptpclient/u7;->a(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1}, Lsnapbridge/ptpclient/u0;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-interface {p1}, Lsnapbridge/ptpclient/u0;->d()[B

    move-result-object p1

    array-length p1, p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method private a(Lsnapbridge/ptpclient/u0;[B)[B
    .locals 2

    .line 7
    array-length v0, p2

    add-int/lit8 v0, v0, 0x4

    const/16 v1, 0xc

    invoke-direct {p0, v1, v0}, Lsnapbridge/ptpclient/u7;->a(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1}, Lsnapbridge/ptpclient/u0;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method private b(Lsnapbridge/ptpclient/q9;)[B
    .locals 5

    invoke-interface {p1}, Lsnapbridge/ptpclient/q9;->b()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x5

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    mul-int/lit8 v2, v1, 0x4

    add-int/lit8 v2, v2, 0xa

    instance-of v3, p1, Lsnapbridge/ptpclient/u0;

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x6

    invoke-direct {p0, v4, v2}, Lsnapbridge/ptpclient/u7;->a(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-interface {p1}, Lsnapbridge/ptpclient/q9;->c()S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-interface {p1}, Lsnapbridge/ptpclient/q9;->a()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v1, :cond_2

    aget v3, v0, p1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lsnapbridge/ptpclient/ma;)Ljava/util/List;
    .locals 2

    .line 3
    sget-object v0, Lsnapbridge/ptpclient/u7;->a:Ljava/lang/String;

    const-string v1, "request data object"

    invoke-static {v0, v1, p1}, Lsnapbridge/ptpclient/la;->a(Ljava/lang/String;Ljava/lang/String;Lsnapbridge/ptpclient/ma;)V

    instance-of v0, p1, Lsnapbridge/ptpclient/he;

    if-eqz v0, :cond_0

    check-cast p1, Lsnapbridge/ptpclient/he;

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/u7;->a(Lsnapbridge/ptpclient/he;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lsnapbridge/ptpclient/je;

    if-eqz v0, :cond_1

    check-cast p1, Lsnapbridge/ptpclient/je;

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/u7;->a(Lsnapbridge/ptpclient/je;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lsnapbridge/ptpclient/q9;

    if-eqz v0, :cond_2

    check-cast p1, Lsnapbridge/ptpclient/q9;

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/u7;->a(Lsnapbridge/ptpclient/q9;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lsnapbridge/ptpclient/me;

    if-eqz v0, :cond_3

    check-cast p1, Lsnapbridge/ptpclient/me;

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/u7;->a(Lsnapbridge/ptpclient/me;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Lsnapbridge/ptpclient/z;

    if-eqz v0, :cond_4

    check-cast p1, Lsnapbridge/ptpclient/z;

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/u7;->a(Lsnapbridge/ptpclient/z;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method
