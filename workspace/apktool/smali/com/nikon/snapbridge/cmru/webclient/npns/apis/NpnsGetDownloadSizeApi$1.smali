.class Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsGetDownloadSizeApi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsGetDownloadSizeApi;->a(Ljava/io/OutputStream;)LV4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LV4/c<",
        "LO4/n<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult<",
        "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiEmptyResponse;",
        "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiEmptyResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/OutputStream;

.field final synthetic b:Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsGetDownloadSizeApi;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsGetDownloadSizeApi;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsGetDownloadSizeApi$1;->b:Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsGetDownloadSizeApi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsGetDownloadSizeApi$1;->a:Ljava/io/OutputStream;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call(LO4/n;)Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO4/n<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult<",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiEmptyResponse;",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiEmptyResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    const-string v2, "createResponseMapper"

    .line 3
    iget-object v3, p1, LO4/n;->a:Lu4/z;

    .line 4
    invoke-static {}, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsGetDownloadSizeApi;->a()Lsnapbridge/webclient/h;

    move-result-object v4

    iget v5, v3, Lu4/z;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v1

    const-string v5, "HTTP Responce Code : %3d"

    invoke-virtual {v4, v5, v6}, Lsnapbridge/webclient/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v4, v3, Lu4/z;->f:Lu4/n;

    invoke-virtual {v4}, Lu4/n;->m()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsGetDownloadSizeApi;->a()Lsnapbridge/webclient/h;

    move-result-object v6

    .line 7
    const-string v7, "name"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lu4/z;->a(Ljava/lang/String;Lu4/z;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    .line 8
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v1

    aput-object v7, v8, v0

    const-string v5, "header : %s = %s"

    invoke-virtual {v6, v5, v8}, Lsnapbridge/webclient/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 9
    :try_start_0
    iget-object v4, p1, LO4/n;->c:Lu4/B;

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v4}, Lu4/A;->m()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {}, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsGetDownloadSizeApi;->a()Lsnapbridge/webclient/h;

    move-result-object v5

    const-string v6, "errorBody : %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    invoke-virtual {v5, v6, v0}, Lsnapbridge/webclient/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    move-object v4, v3

    .line 12
    :goto_1
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;

    .line 13
    iget-object v5, p1, LO4/n;->a:Lu4/z;

    iget v5, v5, Lu4/z;->d:I

    .line 14
    new-instance v6, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiEmptyResponse;

    invoke-direct {v6}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiEmptyResponse;-><init>()V

    new-instance v7, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiEmptyResponse;

    invoke-direct {v7}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiEmptyResponse;-><init>()V

    invoke-direct {v0, v5, v6, v7, v4}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;-><init>(ILcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;Ljava/lang/String;)V

    .line 15
    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsGetDownloadSizeApi$1;->b:Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsGetDownloadSizeApi;

    iget-object v5, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsGetDownloadSizeApi$1;->a:Ljava/io/OutputStream;

    invoke-static {v4, p1, v5}, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsGetDownloadSizeApi;->a(Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsGetDownloadSizeApi;LO4/n;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    goto :goto_4

    .line 16
    :goto_2
    invoke-static {}, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsGetDownloadSizeApi;->a()Lsnapbridge/webclient/h;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v1}, Lsnapbridge/webclient/g;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 17
    :goto_3
    invoke-static {}, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsGetDownloadSizeApi;->a()Lsnapbridge/webclient/h;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v1}, Lsnapbridge/webclient/g;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-object v3
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LO4/n;

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsGetDownloadSizeApi$1;->call(LO4/n;)Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;

    move-result-object p1

    return-object p1
.end method
