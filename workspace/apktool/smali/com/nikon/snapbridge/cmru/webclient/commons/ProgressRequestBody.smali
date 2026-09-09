.class public Lcom/nikon/snapbridge/cmru/webclient/commons/ProgressRequestBody;
.super Lu4/y;
.source "SourceFile"


# instance fields
.field private final a:Lu4/q;

.field private final b:J

.field private final c:Ljava/io/InputStream;

.field private final d:Lcom/nikon/snapbridge/cmru/webclient/commons/FileTransferProgressListener;

.field private final e:I


# direct methods
.method public constructor <init>(Lu4/q;JLjava/io/InputStream;Lcom/nikon/snapbridge/cmru/webclient/commons/FileTransferProgressListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu4/y;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/ProgressRequestBody;->a:Lu4/q;

    .line 3
    iput-wide p2, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/ProgressRequestBody;->b:J

    .line 4
    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/ProgressRequestBody;->c:Ljava/io/InputStream;

    .line 5
    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/ProgressRequestBody;->d:Lcom/nikon/snapbridge/cmru/webclient/commons/FileTransferProgressListener;

    const/16 p1, 0x1000

    .line 6
    iput p1, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/ProgressRequestBody;->e:I

    return-void
.end method

.method public constructor <init>(Lu4/q;JLjava/io/InputStream;Lcom/nikon/snapbridge/cmru/webclient/commons/FileTransferProgressListener;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lu4/y;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/ProgressRequestBody;->a:Lu4/q;

    .line 9
    iput-wide p2, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/ProgressRequestBody;->b:J

    .line 10
    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/ProgressRequestBody;->c:Ljava/io/InputStream;

    .line 11
    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/ProgressRequestBody;->d:Lcom/nikon/snapbridge/cmru/webclient/commons/FileTransferProgressListener;

    .line 12
    iput p6, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/ProgressRequestBody;->e:I

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/ProgressRequestBody;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public contentType()Lu4/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/ProgressRequestBody;->a:Lu4/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeTo(LG4/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/ProgressRequestBody;->e:I

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/ProgressRequestBody;->c:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    :goto_0
    if-lez v1, :cond_1

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-interface {p1, v4, v1, v0}, LG4/g;->I(II[B)LG4/g;

    .line 17
    .line 18
    .line 19
    int-to-long v4, v1

    .line 20
    add-long/2addr v2, v4

    .line 21
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/ProgressRequestBody;->d:Lcom/nikon/snapbridge/cmru/webclient/commons/FileTransferProgressListener;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v2, v3}, Lcom/nikon/snapbridge/cmru/webclient/commons/FileTransferProgressListener;->onProgress(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/ProgressRequestBody;->c:Ljava/io/InputStream;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method
