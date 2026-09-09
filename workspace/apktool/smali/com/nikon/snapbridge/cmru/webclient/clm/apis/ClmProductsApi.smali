.class public Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmProductsApi;
.super Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmApi;
.source "SourceFile"


# instance fields
.field e:Lsnapbridge/webclient/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmApi;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lsnapbridge/webclient/h;

    const-class v0, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmProductsApi;

    invoke-direct {p1, v0}, Lsnapbridge/webclient/h;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmProductsApi;->e:Lsnapbridge/webclient/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lu4/s;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmApi;-><init>(Ljava/lang/String;Lu4/s;)V

    .line 4
    new-instance p1, Lsnapbridge/webclient/h;

    const-class p2, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmProductsApi;

    invoke-direct {p1, p2}, Lsnapbridge/webclient/h;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmProductsApi;->e:Lsnapbridge/webclient/h;

    return-void
.end method


# virtual methods
.method public getAll(Ljava/lang/String;)Lrx/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/a<",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult<",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetProductsResponse;",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmProductsApi;->e:Lsnapbridge/webclient/h;

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
    const-string v2, "token: %s"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lsnapbridge/webclient/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-class v0, Lsnapbridge/webclient/a;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lsnapbridge/webclient/a;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lsnapbridge/webclient/a;->b(Ljava/lang/String;)Lrx/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmApi;->d()LV4/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lrx/a;->b(LV4/c;)Lrx/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmApi;->c()LV4/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lrx/a;->a(LV4/c;)Lrx/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public register(Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmRegisterProductRequest;Ljava/lang/String;)Lrx/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmRegisterProductRequest;",
            "Ljava/lang/String;",
            ")",
            "Lrx/a<",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult<",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmRegisterProductResponse;",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmRegisterProductResponse;

    .line 7
    .line 8
    sget-object v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponseResult;->SUCCESS:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponseResult;

    .line 9
    .line 10
    const/16 v1, 0x78

    .line 11
    .line 12
    invoke-direct {p2, v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmRegisterProductResponse;-><init>(Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponseResult;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;

    .line 16
    .line 17
    const/16 v1, 0xc8

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, p2, v2, v2}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult;-><init>(ILcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmProductsApi;->e:Lsnapbridge/webclient/h;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v1, "[deprecated] response dummy data."

    .line 32
    .line 33
    invoke-virtual {p2, v1, v0}, Lsnapbridge/webclient/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LW4/b;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LW4/b;-><init>(Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lrx/a;->d(Lrx/a$a;)Lrx/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
