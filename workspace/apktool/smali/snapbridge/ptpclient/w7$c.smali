.class Lsnapbridge/ptpclient/w7$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsnapbridge/ptpclient/w7;->a([BIJ)Lsnapbridge/ptpclient/w7$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lsnapbridge/ptpclient/w7;


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/w7;[BII)V
    .locals 0

    iput-object p1, p0, Lsnapbridge/ptpclient/w7$c;->d:Lsnapbridge/ptpclient/w7;

    iput-object p2, p0, Lsnapbridge/ptpclient/w7$c;->a:[B

    iput p3, p0, Lsnapbridge/ptpclient/w7$c;->b:I

    iput p4, p0, Lsnapbridge/ptpclient/w7$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 4

    :goto_0
    iget-object v0, p0, Lsnapbridge/ptpclient/w7$c;->d:Lsnapbridge/ptpclient/w7;

    invoke-static {v0}, Lsnapbridge/ptpclient/w7;->a(Lsnapbridge/ptpclient/w7;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lsnapbridge/ptpclient/w7$c;->d:Lsnapbridge/ptpclient/w7;

    invoke-static {v0}, Lsnapbridge/ptpclient/w7;->a(Lsnapbridge/ptpclient/w7;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lsnapbridge/ptpclient/w7$c;->a:[B

    iget v2, p0, Lsnapbridge/ptpclient/w7$c;->b:I

    iget v3, p0, Lsnapbridge/ptpclient/w7$c;->c:I

    sub-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsnapbridge/ptpclient/w7$c;->d:Lsnapbridge/ptpclient/w7;

    invoke-static {v0}, Lsnapbridge/ptpclient/w7;->c(Lsnapbridge/ptpclient/w7;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lsnapbridge/ptpclient/w7;->d(Lsnapbridge/ptpclient/w7;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lsnapbridge/ptpclient/w7;->e(Lsnapbridge/ptpclient/w7;)V

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "socket is maybe disconnected."

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsnapbridge/ptpclient/w7$c;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
