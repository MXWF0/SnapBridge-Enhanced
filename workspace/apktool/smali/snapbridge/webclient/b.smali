.class public interface abstract Lsnapbridge/webclient/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Lrx/a;
    .annotation runtime LS4/f;
        value = "res/server/releaseStatus.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/a<",
            "LO4/n<",
            "Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaGetReleaseStatusResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/Map;)Lrx/a;
    .param p1    # Ljava/util/Map;
        .annotation runtime LS4/d;
            encoded = true
        .end annotation
    .end param
    .annotation runtime LS4/e;
    .end annotation

    .annotation runtime LS4/n;
        value = "conf/api/CheckSoftTokenEnable.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/a<",
            "LO4/n<",
            "Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaCheckSoftTokenEnableResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/util/Map;)Lrx/a;
    .param p1    # Ljava/util/Map;
        .annotation runtime LS4/d;
            encoded = true
        .end annotation
    .end param
    .annotation runtime LS4/e;
    .end annotation

    .annotation runtime LS4/n;
        value = "conf/api/GetProfile.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/a<",
            "LO4/n<",
            "Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaGetProfileResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/util/Map;)Lrx/a;
    .param p1    # Ljava/util/Map;
        .annotation runtime LS4/d;
            encoded = true
        .end annotation
    .end param
    .annotation runtime LS4/e;
    .end annotation

    .annotation runtime LS4/n;
        value = "conf/api/GenerateDeviceUuid.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/a<",
            "LO4/n<",
            "Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaGenerateDeviceUuidResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/util/Map;)Lrx/a;
    .param p1    # Ljava/util/Map;
        .annotation runtime LS4/d;
            encoded = true
        .end annotation
    .end param
    .annotation runtime LS4/e;
    .end annotation

    .annotation runtime LS4/n;
        value = "conf/api/RefreshMdata.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/a<",
            "LO4/n<",
            "Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaRefreshMdataResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/util/Map;)Lrx/a;
    .param p1    # Ljava/util/Map;
        .annotation runtime LS4/d;
            encoded = true
        .end annotation
    .end param
    .annotation runtime LS4/e;
    .end annotation

    .annotation runtime LS4/n;
        value = "conf/api/SaveProduct.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/a<",
            "LO4/n<",
            "Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaSaveProductResponse;",
            ">;>;"
        }
    .end annotation
.end method
