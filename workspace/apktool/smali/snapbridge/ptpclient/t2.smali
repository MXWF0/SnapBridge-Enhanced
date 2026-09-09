.class public Lsnapbridge/ptpclient/t2;
.super Lsnapbridge/ptpclient/s2;
.source "SourceFile"


# static fields
.field private static final l:Ljava/lang/String; = "t2"


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/fa;)V
    .locals 0

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/s2;-><init>(Lsnapbridge/ptpclient/fa;)V

    return-void
.end method

.method public static k()Ljava/util/Set;
    .locals 1

    invoke-static {}, Lsnapbridge/ptpclient/u2;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Lsnapbridge/ptpclient/o0;)V
    .locals 10

    :try_start_0
    invoke-virtual {p1}, Lsnapbridge/ptpclient/o0;->a()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    :goto_0
    cmp-long v5, v3, v1

    if-gez v5, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    new-array v7, v6, [I

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    int-to-short v8, v8

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance v6, Lsnapbridge/ptpclient/k1;

    invoke-direct {v6, v5, v7}, Lsnapbridge/ptpclient/k1;-><init>(S[I)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lsnapbridge/ptpclient/s2;->a(Ljava/util/Collection;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsnapbridge/ptpclient/ea;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object v0, Lsnapbridge/ptpclient/t2;->l:Ljava/lang/String;

    const-string v1, "command response deserialize error"

    invoke-static {v0, v1, p1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public c()Lsnapbridge/ptpclient/ma;
    .locals 2

    new-instance v0, Lsnapbridge/ptpclient/u2;

    invoke-virtual {p0}, Lsnapbridge/ptpclient/ea;->b()Lsnapbridge/ptpclient/fa;

    move-result-object v1

    invoke-direct {v0, v1}, Lsnapbridge/ptpclient/u2;-><init>(Lsnapbridge/ptpclient/fa;)V

    return-object v0
.end method
