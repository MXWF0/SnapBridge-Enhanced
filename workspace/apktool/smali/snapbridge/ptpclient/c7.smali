.class public Lsnapbridge/ptpclient/c7;
.super Lsnapbridge/ptpclient/ea;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnapbridge/ptpclient/c7$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "c7"


# instance fields
.field private i:[I

.field private j:Lsnapbridge/ptpclient/c7$a;


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/fa;Lsnapbridge/ptpclient/c7$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/ea;-><init>(Lsnapbridge/ptpclient/fa;)V

    const/4 p1, 0x0

    new-array p1, p1, [I

    iput-object p1, p0, Lsnapbridge/ptpclient/c7;->i:[I

    iput-object p2, p0, Lsnapbridge/ptpclient/c7;->j:Lsnapbridge/ptpclient/c7$a;

    return-void
.end method

.method private declared-synchronized b(Lsnapbridge/ptpclient/o0;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lsnapbridge/ptpclient/o0;->a()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    new-array v3, v2, [I

    iput-object v3, p0, Lsnapbridge/ptpclient/c7;->i:[I

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, p0, Lsnapbridge/ptpclient/c7;->i:[I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    aput v5, v4, v3

    sget-object v4, Lsnapbridge/ptpclient/c7;->k:Ljava/lang/String;

    const-string v5, "vendorCodes[%d]:0x%04X "

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lsnapbridge/ptpclient/c7;->i:[I

    aget v7, v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v0

    aput-object v7, v8, v1

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lsnapbridge/ptpclient/ea;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    sget-object v0, Lsnapbridge/ptpclient/c7;->k:Ljava/lang/String;

    const-string v1, "command response deserialize error"

    invoke-static {v0, v1, p1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static k()Ljava/util/Set;
    .locals 1

    invoke-static {}, Lsnapbridge/ptpclient/d7;->e()Ljava/util/Set;

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
    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/c7;->b(Lsnapbridge/ptpclient/o0;)V

    :goto_0
    return-void
.end method

.method public c()Lsnapbridge/ptpclient/ma;
    .locals 3

    iget-object v0, p0, Lsnapbridge/ptpclient/c7;->j:Lsnapbridge/ptpclient/c7$a;

    sget-object v1, Lsnapbridge/ptpclient/c7$a;->a:Lsnapbridge/ptpclient/c7$a;

    if-ne v0, v1, :cond_0

    new-instance v0, Lsnapbridge/ptpclient/d7;

    invoke-virtual {p0}, Lsnapbridge/ptpclient/ea;->b()Lsnapbridge/ptpclient/fa;

    move-result-object v1

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lsnapbridge/ptpclient/d7;-><init>(Lsnapbridge/ptpclient/fa;C)V

    return-object v0

    :cond_0
    new-instance v0, Lsnapbridge/ptpclient/d7;

    invoke-virtual {p0}, Lsnapbridge/ptpclient/ea;->b()Lsnapbridge/ptpclient/fa;

    move-result-object v1

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lsnapbridge/ptpclient/d7;-><init>(Lsnapbridge/ptpclient/fa;C)V

    return-object v0
.end method

.method public l()Lsnapbridge/ptpclient/c7$a;
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/c7;->j:Lsnapbridge/ptpclient/c7$a;

    return-object v0
.end method

.method public m()[I
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/c7;->i:[I

    return-object v0
.end method
