.class public interface abstract Lsnapbridge/webclient/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/util/Map;)Lrx/a;
    .param p1    # Ljava/util/Map;
        .annotation runtime LS4/d;
            encoded = false
        .end annotation
    .end param
    .annotation runtime LS4/e;
    .end annotation

    .annotation runtime LS4/n;
        value = "snb/get_token"
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
            "Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAppMemberTokenResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/util/Map;)Lrx/a;
    .param p1    # Ljava/util/Map;
        .annotation runtime LS4/d;
            encoded = false
        .end annotation
    .end param
    .annotation runtime LS4/e;
    .end annotation

    .annotation runtime LS4/n;
        value = "snb/refresh_token"
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
            "Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/util/Map;)Lrx/a;
    .param p1    # Ljava/util/Map;
        .annotation runtime LS4/d;
            encoded = false
        .end annotation
    .end param
    .annotation runtime LS4/e;
    .end annotation

    .annotation runtime LS4/n;
        value = "auth/realms/system/protocol/openid-connect/token"
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
            "Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenResponse;",
            ">;>;"
        }
    .end annotation
.end method
