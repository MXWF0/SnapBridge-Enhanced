.class public Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisUploadApi;
.super Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisApi;
.source "SourceFile"


# instance fields
.field d:Lsnapbridge/webclient/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisApi;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lsnapbridge/webclient/h;

    const-class v0, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisUploadApi;

    invoke-direct {p1, v0}, Lsnapbridge/webclient/h;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisUploadApi;->d:Lsnapbridge/webclient/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lu4/s;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisApi;-><init>(Ljava/lang/String;Lu4/s;)V

    .line 4
    new-instance p1, Lsnapbridge/webclient/h;

    const-class p2, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisUploadApi;

    invoke-direct {p1, p2}, Lsnapbridge/webclient/h;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisUploadApi;->d:Lsnapbridge/webclient/h;

    return-void
.end method


# virtual methods
.method public upload(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest;Ljava/io/InputStream;)Lrx/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest;",
            "Ljava/io/InputStream;",
            ")",
            "Lrx/a<",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult<",
            "Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse;",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiEmptyResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v5, "image/jpeg"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisUploadApi;->upload(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest;Ljava/io/InputStream;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/webclient/commons/FileTransferProgressListener;)Lrx/a;

    move-result-object p1

    return-object p1
.end method

.method public upload(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest;Ljava/io/InputStream;Lcom/nikon/snapbridge/cmru/webclient/commons/FileTransferProgressListener;)Lrx/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest;",
            "Ljava/io/InputStream;",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/FileTransferProgressListener;",
            ")",
            "Lrx/a<",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult<",
            "Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse;",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiEmptyResponse;",
            ">;>;"
        }
    .end annotation

    .line 3
    const-string v5, "image/jpeg"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisUploadApi;->upload(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest;Ljava/io/InputStream;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/webclient/commons/FileTransferProgressListener;)Lrx/a;

    move-result-object p1

    return-object p1
.end method

.method public upload(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest;Ljava/io/InputStream;Ljava/lang/String;)Lrx/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lrx/a<",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult<",
            "Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse;",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiEmptyResponse;",
            ">;>;"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisUploadApi;->upload(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest;Ljava/io/InputStream;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/webclient/commons/FileTransferProgressListener;)Lrx/a;

    move-result-object p1

    return-object p1
.end method

.method public upload(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest;Ljava/io/InputStream;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/webclient/commons/FileTransferProgressListener;)Lrx/a;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/FileTransferProgressListener;",
            ")",
            "Lrx/a<",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult<",
            "Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse;",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiEmptyResponse;",
            ">;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    .line 4
    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisUploadApi;->d:Lsnapbridge/webclient/h;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const-string v7, "tokenId: %s"

    invoke-virtual {v3, v7, v5}, Lsnapbridge/webclient/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisUploadApi;->d:Lsnapbridge/webclient/h;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v2, v5, v6

    const-string v7, "apiKey: %s"

    invoke-virtual {v3, v7, v5}, Lsnapbridge/webclient/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisUploadApi;->d:Lsnapbridge/webclient/h;

    invoke-virtual/range {p3 .. p3}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiRequest;->toDumpString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v5, v7, v6

    const-string v5, "request: %s"

    invoke-virtual {v3, v5, v7}, Lsnapbridge/webclient/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisUploadApi;->d:Lsnapbridge/webclient/h;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p5, v5, v6

    const-string v7, "mediaType: %s"

    invoke-virtual {v3, v7, v5}, Lsnapbridge/webclient/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    const-class v3, Lsnapbridge/webclient/d;

    invoke-virtual {p0, v3}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsnapbridge/webclient/d;

    .line 9
    invoke-virtual/range {p3 .. p3}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest;->getUploadItem()Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest$Details;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest$Details;->getFileName()Ljava/lang/String;

    move-result-object v5

    new-instance v13, Lcom/nikon/snapbridge/cmru/webclient/commons/ProgressRequestBody;

    .line 10
    sget-object v7, Lu4/q;->d:Ljava/util/regex/Pattern;

    invoke-static/range {p5 .. p5}, Lu4/q$a;->b(Ljava/lang/String;)Lu4/q;

    move-result-object v8

    .line 11
    invoke-virtual/range {p3 .. p3}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest;->getUploadItem()Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest$Details;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest$Details;->getFileSize()J

    move-result-wide v9

    move-object v7, v13

    move-object/from16 v11, p4

    move-object/from16 v12, p6

    invoke-direct/range {v7 .. v12}, Lcom/nikon/snapbridge/cmru/webclient/commons/ProgressRequestBody;-><init>(Lu4/q;JLjava/io/InputStream;Lcom/nikon/snapbridge/cmru/webclient/commons/FileTransferProgressListener;)V

    .line 12
    const-string v7, "form-data; name="

    .line 13
    invoke-static {v7}, LO2/W;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 14
    sget-object v8, Lu4/r;->j:Lu4/q;

    const-string v8, "profImg"

    invoke-static {v7, v8}, Lu4/r$b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    .line 15
    const-string v8, "; filename="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {v7, v5}, Lu4/r$b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 17
    :cond_0
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v7, Lu4/n$a;

    invoke-direct {v7}, Lu4/n$a;-><init>()V

    move v8, v6

    :goto_0
    const/16 v9, 0x13

    .line 19
    const-string v10, "Content-Disposition"

    if-ge v8, v9, :cond_2

    .line 20
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v11, 0x21

    if-gt v11, v9, :cond_1

    const/16 v11, 0x7f

    if-ge v9, v11, :cond_1

    add-int/2addr v8, v4

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v6

    aput-object v2, v3, v4

    const/4 v1, 0x2

    aput-object v10, v3, v1

    const-string v1, "Unexpected char %#04x at %d in header name: %s"

    invoke-static {v1, v3}, Lv4/b;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_2
    invoke-virtual {v7, v10, v5}, Lu4/n$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v7}, Lu4/n$a;->c()Lu4/n;

    move-result-object v4

    .line 25
    const-string v5, "Content-Type"

    invoke-virtual {v4, v5}, Lu4/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    .line 26
    const-string v5, "Content-Length"

    invoke-virtual {v4, v5}, Lu4/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    .line 27
    new-instance v5, Lu4/r$c;

    invoke-direct {v5, v4, v13}, Lu4/r$c;-><init>(Lu4/n;Lu4/y;)V

    move-object/from16 v4, p3

    .line 28
    invoke-interface {v3, p1, v2, v5, v4}, Lsnapbridge/webclient/d;->a(Ljava/lang/String;Ljava/lang/String;Lu4/r$c;Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest;)Lrx/a;

    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisApi;->b()LV4/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/a;->a(LV4/c;)Lrx/a;

    move-result-object v1

    return-object v1

    .line 30
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unexpected header: Content-Length"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unexpected header: Content-Type"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
