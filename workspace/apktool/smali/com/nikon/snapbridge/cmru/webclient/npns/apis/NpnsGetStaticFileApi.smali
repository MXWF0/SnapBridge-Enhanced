.class public Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsGetStaticFileApi;
.super Lcom/nikon/snapbridge/cmru/webclient/commons/WebJsonApi;
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
    const-class v1, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsGetStaticFileApi;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsnapbridge/webclient/h;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsGetStaticFileApi;->d:Lsnapbridge/webclient/h;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebJsonApi;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lu4/s;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebJsonApi;-><init>(Ljava/lang/String;Lu4/s;)V

    return-void
.end method

.method private a(Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->getProductName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->getProductName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->getFwSection()Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessFwSection;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->getFwSection()Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessFwSection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "f"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->getFwVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->getFwVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "v"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->getLanguageCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->getLanguageCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "l"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->getCameraCategoryId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->getCameraCategoryId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "cc"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public static synthetic a(Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsGetStaticFileApi;Lu4/A;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsGetStaticFileApi;->a(Lu4/A;Ljava/io/OutputStream;)V

    return-void
.end method

.method private a(Lu4/A;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 4
    invoke-virtual {p1}, Lu4/A;->h()LG4/h;

    move-result-object p1

    .line 5
    invoke-interface {p1}, LG4/h;->W()Ljava/io/InputStream;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 p1, 0x1000

    .line 7
    :try_start_0
    new-array p1, p1, [B

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 10
    :try_start_1
    invoke-virtual {p2, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
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

.method public static synthetic b()Lsnapbridge/webclient/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsGetStaticFileApi;->d:Lsnapbridge/webclient/h;

    return-object v0
.end method

.method private b(Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;)V
    .locals 8

    .line 2
    sget-object v0, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsGetStaticFileApi;->d:Lsnapbridge/webclient/h;

    .line 3
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->getIfId()Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessInterfaceId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->getProductName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->getProductName()Ljava/lang/String;

    move-result-object v2

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->getFwSection()Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessFwSection;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->getFwSection()Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessFwSection;

    move-result-object v4

    .line 6
    :goto_1
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->getFwVersion()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->getFwVersion()Ljava/lang/String;

    move-result-object v5

    .line 7
    :goto_2
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->getLanguageCode()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->getLanguageCode()Ljava/lang/String;

    move-result-object v6

    .line 8
    :goto_3
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->getCameraCategoryId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->getCameraCategoryId()Ljava/lang/String;

    move-result-object v3

    :goto_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, p1, v7

    const/4 v1, 0x1

    aput-object v2, p1, v1

    const/4 v1, 0x2

    aput-object v4, p1, v1

    const/4 v1, 0x3

    aput-object v5, p1, v1

    const/4 v1, 0x4

    aput-object v6, p1, v1

    const/4 v1, 0x5

    aput-object v3, p1, v1

    .line 9
    const-string v1, "id = %s, product = %s, section = %s, version = %s, language = %s, category = %s"

    invoke-virtual {v0, v1, p1}, Lsnapbridge/webclient/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
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
            "Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsErrorResponse;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsGetStaticFileApi$1;

    invoke-direct {v0, p0, p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsGetStaticFileApi$1;-><init>(Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsGetStaticFileApi;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public createConverterFactory()LO4/d$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getStaticFile(Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;Ljava/io/OutputStream;)Lrx/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;",
            "Ljava/io/OutputStream;",
            ")",
            "Lrx/a<",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult<",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiEmptyResponse;",
            "Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsErrorResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsGetStaticFileApi;->d:Lsnapbridge/webclient/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v2, "request: %s"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lsnapbridge/webclient/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsGetStaticFileApi;->b(Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsGetStaticFileApi;->a(Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    const-class v0, Lsnapbridge/webclient/f;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lsnapbridge/webclient/f;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;->getIfId()Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessInterfaceId;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsGetStaticFileApi;->a(Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsStaticFileAccessRequest;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, v1, p1}, Lsnapbridge/webclient/f;->a(Ljava/lang/String;Ljava/util/Map;)Lrx/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p2}, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsGetStaticFileApi;->a(Ljava/io/OutputStream;)LV4/c;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lrx/a;->a(LV4/c;)Lrx/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
