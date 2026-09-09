.class public Lsnapbridge/ptpclient/s2;
.super Lsnapbridge/ptpclient/ea;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/String; = "s2"

.field private static final k:Ljava/lang/Long;


# instance fields
.field private i:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0xea60

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lsnapbridge/ptpclient/s2;->k:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lsnapbridge/ptpclient/fa;)V
    .locals 0

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/ea;-><init>(Lsnapbridge/ptpclient/fa;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsnapbridge/ptpclient/s2;->i:Ljava/util/Collection;

    return-void
.end method

.method public static k()Ljava/util/Set;
    .locals 1

    invoke-static {}, Lsnapbridge/ptpclient/x2;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lsnapbridge/ptpclient/s2;->i:Ljava/util/Collection;

    return-void
.end method

.method public a(Lsnapbridge/ptpclient/o0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsnapbridge/ptpclient/o0;->c()S

    move-result v0

    const/16 v1, 0x2001

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lsnapbridge/ptpclient/s2;->b(Lsnapbridge/ptpclient/o0;)V

    :goto_0
    return-void
.end method

.method public b(Lsnapbridge/ptpclient/o0;)V
    .locals 6

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

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    filled-new-array {v4}, [I

    move-result-object v4

    new-instance v5, Lsnapbridge/ptpclient/k1;

    invoke-direct {v5, v3, v4}, Lsnapbridge/ptpclient/k1;-><init>(S[I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Lsnapbridge/ptpclient/s2;->a(Ljava/util/Collection;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsnapbridge/ptpclient/ea;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Lsnapbridge/ptpclient/s2;->j:Ljava/lang/String;

    const-string v1, "command response deserialize error"

    invoke-static {v0, v1, p1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public c()Lsnapbridge/ptpclient/ma;
    .locals 2

    new-instance v0, Lsnapbridge/ptpclient/x2;

    invoke-virtual {p0}, Lsnapbridge/ptpclient/ea;->b()Lsnapbridge/ptpclient/fa;

    move-result-object v1

    invoke-direct {v0, v1}, Lsnapbridge/ptpclient/x2;-><init>(Lsnapbridge/ptpclient/fa;)V

    return-object v0
.end method

.method public d()J
    .locals 2

    sget-object v0, Lsnapbridge/ptpclient/s2;->k:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/s2;->i:Ljava/util/Collection;

    return-object v0
.end method
