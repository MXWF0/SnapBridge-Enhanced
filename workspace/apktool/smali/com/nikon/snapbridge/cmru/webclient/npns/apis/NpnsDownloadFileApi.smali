.class public Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsDownloadFileApi;
.super Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi;
.source "SourceFile"


# static fields
.field private static final d:Lsnapbridge/webclient/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsnapbridge/webclient/h;

    .line 2
    .line 3
    const-class v1, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsDownloadFileApi;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsnapbridge/webclient/h;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsDownloadFileApi;->d:Lsnapbridge/webclient/h;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lu4/s;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi;-><init>(Ljava/lang/String;Lu4/s;)V

    return-void
.end method

.method public static synthetic a()Lsnapbridge/webclient/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsDownloadFileApi;->d:Lsnapbridge/webclient/h;

    return-object v0
.end method

.method public static synthetic a(Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsDownloadFileApi;Lu4/A;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsDownloadFileApi;->a(Lu4/A;Ljava/io/OutputStream;)V

    return-void
.end method

.method private a(Lu4/A;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 5
    invoke-virtual {p1}, Lu4/A;->h()LG4/h;

    move-result-object p1

    .line 6
    invoke-interface {p1}, LG4/h;->W()Ljava/io/InputStream;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 p1, 0x1000

    .line 8
    :try_start_0
    new-array p1, p1, [B

    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v1, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 11
    :try_start_1
    invoke-virtual {p2, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)LV4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            ")",
            "LV4/c<",
            "LO4/n<",
            "Lu4/A;",
            ">;",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult<",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiEmptyResponse;",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiEmptyResponse;",
            ">;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsDownloadFileApi$1;

    invoke-direct {v0, p0, p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsDownloadFileApi$1;-><init>(Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsDownloadFileApi;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public createConverterFactory()LO4/d$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public deserialize(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public downloadFile(Ljava/lang/String;Ljava/io/OutputStream;)Lrx/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/OutputStream;",
            ")",
            "Lrx/a<",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult<",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiEmptyResponse;",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiEmptyResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lsnapbridge/webclient/f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsnapbridge/webclient/f;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lsnapbridge/webclient/f;->a(Ljava/lang/String;)Lrx/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p2}, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsDownloadFileApi;->a(Ljava/io/OutputStream;)LV4/c;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lrx/a;->a(LV4/c;)Lrx/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
