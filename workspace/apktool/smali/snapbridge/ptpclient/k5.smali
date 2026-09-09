.class public Lsnapbridge/ptpclient/k5;
.super Lsnapbridge/ptpclient/ea;
.source "SourceFile"


# static fields
.field private static final k:Ljava/lang/String; = "k5"


# instance fields
.field private final i:Lsnapbridge/ptpclient/l9;

.field private j:[I


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/fa;Lsnapbridge/ptpclient/l9;)V
    .locals 0

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/ea;-><init>(Lsnapbridge/ptpclient/fa;)V

    const/4 p1, 0x0

    new-array p1, p1, [I

    iput-object p1, p0, Lsnapbridge/ptpclient/k5;->j:[I

    iput-object p2, p0, Lsnapbridge/ptpclient/k5;->i:Lsnapbridge/ptpclient/l9;

    return-void
.end method

.method private b(Lsnapbridge/ptpclient/o0;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lsnapbridge/ptpclient/o0;->a()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    new-array v2, v1, [I

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iput-object v2, p0, Lsnapbridge/ptpclient/k5;->j:[I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsnapbridge/ptpclient/ea;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-array v0, v0, [I

    iput-object v0, p0, Lsnapbridge/ptpclient/k5;->j:[I

    sget-object v0, Lsnapbridge/ptpclient/k5;->k:Ljava/lang/String;

    const-string v1, "command response deserialize error"

    invoke-static {v0, v1, p1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static k()Ljava/util/Set;
    .locals 1

    invoke-static {}, Lsnapbridge/ptpclient/l5;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lsnapbridge/ptpclient/o0;)V
    .locals 2

    invoke-virtual {p1}, Lsnapbridge/ptpclient/o0;->c()S

    move-result v0

    const/16 v1, 0x2001

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/k5;->b(Lsnapbridge/ptpclient/o0;)V

    :goto_0
    return-void
.end method

.method public c()Lsnapbridge/ptpclient/ma;
    .locals 3

    new-instance v0, Lsnapbridge/ptpclient/l5;

    invoke-virtual {p0}, Lsnapbridge/ptpclient/ea;->b()Lsnapbridge/ptpclient/fa;

    move-result-object v1

    iget-object v2, p0, Lsnapbridge/ptpclient/k5;->i:Lsnapbridge/ptpclient/l9;

    invoke-direct {v0, v1, v2}, Lsnapbridge/ptpclient/l5;-><init>(Lsnapbridge/ptpclient/fa;Lsnapbridge/ptpclient/l9;)V

    return-object v0
.end method

.method public d()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public l()[I
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/k5;->j:[I

    return-object v0
.end method
