.class public Lsnapbridge/ptpclient/a7;
.super Lsnapbridge/ptpclient/ea;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/String; = "a7"


# instance fields
.field private final i:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/TransferListDataset;


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/fa;)V
    .locals 0

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/ea;-><init>(Lsnapbridge/ptpclient/fa;)V

    new-instance p1, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/TransferListDataset;

    invoke-direct {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/TransferListDataset;-><init>()V

    iput-object p1, p0, Lsnapbridge/ptpclient/a7;->i:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/TransferListDataset;

    return-void
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
    invoke-virtual {p0, p1}, Lsnapbridge/ptpclient/a7;->b(Lsnapbridge/ptpclient/o0;)V

    :goto_0
    return-void
.end method

.method public b(Lsnapbridge/ptpclient/o0;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lsnapbridge/ptpclient/o0;->a()[B

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lsnapbridge/ptpclient/a7;->i:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/TransferListDataset;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/datasets/TransferListDataset;->deserialize([B)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsnapbridge/ptpclient/ea;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Lsnapbridge/ptpclient/a7;->j:Ljava/lang/String;

    const-string v1, "command response deserialize error"

    invoke-static {v0, v1, p1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public c()Lsnapbridge/ptpclient/ma;
    .locals 2

    new-instance v0, Lsnapbridge/ptpclient/b7;

    invoke-virtual {p0}, Lsnapbridge/ptpclient/ea;->b()Lsnapbridge/ptpclient/fa;

    move-result-object v1

    invoke-direct {v0, v1}, Lsnapbridge/ptpclient/b7;-><init>(Lsnapbridge/ptpclient/fa;)V

    return-object v0
.end method

.method public declared-synchronized k()Lcom/nikon/snapbridge/cmru/ptpclient/datasets/TransferListDataset;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsnapbridge/ptpclient/a7;->i:Lcom/nikon/snapbridge/cmru/ptpclient/datasets/TransferListDataset;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
