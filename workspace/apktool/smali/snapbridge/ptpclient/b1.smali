.class public Lsnapbridge/ptpclient/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnapbridge/ptpclient/b1$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lsnapbridge/ptpclient/b1;->a:Ljava/lang/String;

    iput-object v0, p0, Lsnapbridge/ptpclient/b1;->b:Ljava/lang/String;

    iput-object v0, p0, Lsnapbridge/ptpclient/b1;->c:Ljava/lang/String;

    iput-object v0, p0, Lsnapbridge/ptpclient/b1;->d:Ljava/lang/String;

    iput-object v0, p0, Lsnapbridge/ptpclient/b1;->e:Ljava/lang/String;

    iput-object v0, p0, Lsnapbridge/ptpclient/b1;->f:Ljava/lang/String;

    iput-object v0, p0, Lsnapbridge/ptpclient/b1;->g:Ljava/lang/String;

    iput-object v0, p0, Lsnapbridge/ptpclient/b1;->h:Ljava/lang/String;

    iput-object v0, p0, Lsnapbridge/ptpclient/b1;->i:Ljava/lang/String;

    iput-object v0, p0, Lsnapbridge/ptpclient/b1;->j:Ljava/lang/String;

    iput-object v0, p0, Lsnapbridge/ptpclient/b1;->k:Ljava/lang/String;

    iput-object v0, p0, Lsnapbridge/ptpclient/b1;->l:Ljava/lang/String;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 4

    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    shr-int/lit8 p1, p1, 0x10

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const-string p1, "%02d.%02d"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(J)Ljava/lang/String;
    .locals 8

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v0, 0x18

    shr-long v0, p1, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 v4, 0x10

    shr-long v4, p1, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shr-long v6, p1, v6

    and-long/2addr v6, v2

    and-long/2addr p1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)[B
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)[B
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {p1, v0}, Lsnapbridge/ptpclient/ka;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/String;)[B
    .locals 5

    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    const-string v2, "\\."

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    if-ge v2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    rsub-int/lit8 v3, v2, 0x3

    aget-object v3, p1, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lsnapbridge/ptpclient/b1;->l:Ljava/lang/String;

    return-object v0
.end method

.method public a([BLsnapbridge/ptpclient/b1$b;)V
    .locals 1

    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Lsnapbridge/ptpclient/b1$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const-string v0, ""

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iput-object v0, p0, Lsnapbridge/ptpclient/b1;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/b1;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsnapbridge/ptpclient/b1;->l:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1
    iput-object v0, p0, Lsnapbridge/ptpclient/b1;->k:Ljava/lang/String;

    invoke-static {p1}, Lsnapbridge/ptpclient/ja;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsnapbridge/ptpclient/b1;->k:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2
    iput-object v0, p0, Lsnapbridge/ptpclient/b1;->j:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    int-to-long p1, p1

    invoke-direct {p0, p1, p2}, Lsnapbridge/ptpclient/b1;->a(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsnapbridge/ptpclient/b1;->j:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    iput-object v0, p0, Lsnapbridge/ptpclient/b1;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    int-to-long p1, p1

    invoke-direct {p0, p1, p2}, Lsnapbridge/ptpclient/b1;->a(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsnapbridge/ptpclient/b1;->i:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    iput-object v0, p0, Lsnapbridge/ptpclient/b1;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    int-to-long p1, p1

    invoke-direct {p0, p1, p2}, Lsnapbridge/ptpclient/b1;->a(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsnapbridge/ptpclient/b1;->h:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    iput-object v0, p0, Lsnapbridge/ptpclient/b1;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsnapbridge/ptpclient/b1;->g:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    iput-object v0, p0, Lsnapbridge/ptpclient/b1;->f:Ljava/lang/String;

    invoke-static {p1}, Lsnapbridge/ptpclient/ja;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsnapbridge/ptpclient/b1;->f:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    iput-object v0, p0, Lsnapbridge/ptpclient/b1;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsnapbridge/ptpclient/b1;->e:Ljava/lang/String;

    goto :goto_0

    :pswitch_8
    iput-object v0, p0, Lsnapbridge/ptpclient/b1;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsnapbridge/ptpclient/b1;->d:Ljava/lang/String;

    goto :goto_0

    :pswitch_9
    iput-object v0, p0, Lsnapbridge/ptpclient/b1;->c:Ljava/lang/String;

    invoke-static {p1}, Lsnapbridge/ptpclient/ja;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsnapbridge/ptpclient/b1;->c:Ljava/lang/String;

    goto :goto_0

    :pswitch_a
    iput-object v0, p0, Lsnapbridge/ptpclient/b1;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsnapbridge/ptpclient/b1;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_b
    iput-object v0, p0, Lsnapbridge/ptpclient/b1;->a:Ljava/lang/String;

    invoke-static {p1}, Lsnapbridge/ptpclient/ja;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsnapbridge/ptpclient/b1;->a:Ljava/lang/String;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lsnapbridge/ptpclient/b1$b;)[B
    .locals 1

    .line 6
    sget-object v0, Lsnapbridge/ptpclient/b1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_3

    :pswitch_0
    invoke-virtual {p0}, Lsnapbridge/ptpclient/b1;->f()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/b1;->c(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_3

    :pswitch_1
    invoke-virtual {p0}, Lsnapbridge/ptpclient/b1;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lsnapbridge/ptpclient/b1;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lsnapbridge/ptpclient/b1;->k()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/b1;->a(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_3

    :pswitch_4
    invoke-virtual {p0}, Lsnapbridge/ptpclient/b1;->l()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/b1;->b(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_3

    :pswitch_5
    invoke-virtual {p0}, Lsnapbridge/ptpclient/b1;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0}, Lsnapbridge/ptpclient/b1;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0}, Lsnapbridge/ptpclient/b1;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :pswitch_8
    invoke-virtual {p0}, Lsnapbridge/ptpclient/b1;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0}, Lsnapbridge/ptpclient/b1;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lsnapbridge/ptpclient/b1;->k:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/ptpclient/b1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/ptpclient/b1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lsnapbridge/ptpclient/b1;->a:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/ptpclient/b1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lsnapbridge/ptpclient/b1;->b:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/ptpclient/b1;->j:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lsnapbridge/ptpclient/b1;->c:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/ptpclient/b1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lsnapbridge/ptpclient/b1;->j:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/ptpclient/b1;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lsnapbridge/ptpclient/b1;->e:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/ptpclient/b1;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lsnapbridge/ptpclient/b1;->i:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/ptpclient/b1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lsnapbridge/ptpclient/b1;->h:Ljava/lang/String;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/ptpclient/b1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lsnapbridge/ptpclient/b1;->d:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsnapbridge/ptpclient/b1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lsnapbridge/ptpclient/b1;->g:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsnapbridge/ptpclient/b1;->f:Ljava/lang/String;

    return-void
.end method
