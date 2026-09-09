.class public Lcom/nikon/snapbridge/cmru/webclient/ga/apis/GaCheckSoftTokenEnableApi;
.super Lcom/nikon/snapbridge/cmru/webclient/ga/apis/GaApi;
.source "SourceFile"


# instance fields
.field e:Lsnapbridge/webclient/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/webclient/ga/apis/GaApi;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lsnapbridge/webclient/h;

    const-class v0, Lcom/nikon/snapbridge/cmru/webclient/ga/apis/GaCheckSoftTokenEnableApi;

    invoke-direct {p1, v0}, Lsnapbridge/webclient/h;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/ga/apis/GaCheckSoftTokenEnableApi;->e:Lsnapbridge/webclient/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lu4/s;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/webclient/ga/apis/GaApi;-><init>(Ljava/lang/String;Lu4/s;)V

    .line 4
    new-instance p1, Lsnapbridge/webclient/h;

    const-class p2, Lcom/nikon/snapbridge/cmru/webclient/ga/apis/GaCheckSoftTokenEnableApi;

    invoke-direct {p1, p2}, Lsnapbridge/webclient/h;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/ga/apis/GaCheckSoftTokenEnableApi;->e:Lsnapbridge/webclient/h;

    return-void
.end method


# virtual methods
.method public checkSoftTokenEnable(Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaCheckSoftTokenEnableRequest;)Lrx/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaCheckSoftTokenEnableRequest;",
            ")",
            "Lrx/a<",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult<",
            "Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaCheckSoftTokenEnableResponse;",
            "Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaErrorResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ga/apis/GaCheckSoftTokenEnableApi;->e:Lsnapbridge/webclient/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiRequest;->toDumpString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const-string v1, "request: %s"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lsnapbridge/webclient/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-class v0, Lsnapbridge/webclient/b;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lsnapbridge/webclient/b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiRequest;->toMap()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Lsnapbridge/webclient/b;->a(Ljava/util/Map;)Lrx/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/ga/apis/GaApi;->c()LV4/c;

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
