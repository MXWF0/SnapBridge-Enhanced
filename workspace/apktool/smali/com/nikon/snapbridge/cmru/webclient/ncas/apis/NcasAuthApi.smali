.class public Lcom/nikon/snapbridge/cmru/webclient/ncas/apis/NcasAuthApi;
.super Lcom/nikon/snapbridge/cmru/webclient/ncas/apis/NcasApi;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/webclient/ncas/apis/NcasApi;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lu4/s;)V
    .locals 1

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/webclient/ncas/apis/NcasApi;-><init>(Ljava/lang/String;Lu4/s;)V

    return-void
.end method


# virtual methods
.method public final b()LV4/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;",
            ">()",
            "LV4/c<",
            "LO4/n<",
            "TT;>;",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult<",
            "TT;",
            "Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorResponse;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi;->b(Ljava/lang/Class;)LV4/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "createResponseMapper(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
