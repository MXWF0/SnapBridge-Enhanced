.class public final Lcom/nikon/snapbridge/cmru/webclient/ncas/apis/NcasGetAdminTokenApi;
.super Lcom/nikon/snapbridge/cmru/webclient/ncas/apis/NcasAuthApi;
.source "SourceFile"


# instance fields
.field private final d:Lsnapbridge/webclient/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/webclient/ncas/apis/NcasAuthApi;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lsnapbridge/webclient/h;

    const-class v0, Lcom/nikon/snapbridge/cmru/webclient/ncas/apis/NcasGetAdminTokenApi;

    invoke-direct {p1, v0}, Lsnapbridge/webclient/h;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/apis/NcasGetAdminTokenApi;->d:Lsnapbridge/webclient/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lu4/s;)V
    .locals 1

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/webclient/ncas/apis/NcasAuthApi;-><init>(Ljava/lang/String;Lu4/s;)V

    .line 4
    new-instance p1, Lsnapbridge/webclient/h;

    const-class p2, Lcom/nikon/snapbridge/cmru/webclient/ncas/apis/NcasGetAdminTokenApi;

    invoke-direct {p1, p2}, Lsnapbridge/webclient/h;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/apis/NcasGetAdminTokenApi;->d:Lsnapbridge/webclient/h;

    return-void
.end method


# virtual methods
.method public final getAdminToken(Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenRequest;)Lrx/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenRequest;",
            ")",
            "Lrx/a<",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult<",
            "Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenResponse;",
            "Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/apis/NcasGetAdminTokenApi;->d:Lsnapbridge/webclient/h;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiRequest;->toDumpString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v1, v2, v3

    .line 17
    .line 18
    const-string v1, "request: %s"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lsnapbridge/webclient/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-class v0, Lsnapbridge/webclient/c;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lsnapbridge/webclient/c;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiRequest;->toMap()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "toMap(...)"

    .line 36
    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1}, Lsnapbridge/webclient/c;->c(Ljava/util/Map;)Lrx/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/ncas/apis/NcasAuthApi;->b()LV4/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lrx/a;->a(LV4/c;)Lrx/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
