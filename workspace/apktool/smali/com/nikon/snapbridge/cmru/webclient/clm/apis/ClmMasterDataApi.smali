.class public Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmMasterDataApi;
.super Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmApi;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmApi;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lu4/s;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmApi;-><init>(Ljava/lang/String;Lu4/s;)V

    return-void
.end method


# virtual methods
.method public getMaster()Lrx/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/a<",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult<",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetMasterResponse;",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lsnapbridge/webclient/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsnapbridge/webclient/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lsnapbridge/webclient/a;->a()Lrx/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmApi;->d()LV4/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lrx/a;->b(LV4/c;)Lrx/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmApi;->c()LV4/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lrx/a;->a(LV4/c;)Lrx/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
