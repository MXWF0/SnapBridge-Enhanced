.class public Lcom/nikon/snapbridge/cmru/webclient/nms/apis/NmsXmlApi;
.super Lcom/nikon/snapbridge/cmru/webclient/commons/WebXmlApi;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebXmlApi;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lu4/s;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebXmlApi;-><init>(Ljava/lang/String;Lu4/s;)V

    return-void
.end method


# virtual methods
.method public b()LV4/c;
    .locals 1
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
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiEmptyResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiEmptyResponse;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi;->b(Ljava/lang/Class;)LV4/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
