.class public interface abstract Lsnapbridge/webclient/f;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsDeleteDeviceIdRequest;)Lrx/a;
    .param p1    # Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsDeleteDeviceIdRequest;
        .annotation runtime LS4/a;
        .end annotation
    .end param
    .annotation runtime LS4/j;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LS4/n;
        value = "npns-front/platformtoken/delete"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsDeleteDeviceIdRequest;",
            ")",
            "Lrx/a<",
            "LO4/n<",
            "Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsDeleteDeviceIdResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsRegisterDeviceIdRequest;)Lrx/a;
    .param p1    # Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsRegisterDeviceIdRequest;
        .annotation runtime LS4/a;
        .end annotation
    .end param
    .annotation runtime LS4/j;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LS4/n;
        value = "npns-front/platformtoken/registration"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsRegisterDeviceIdRequest;",
            ")",
            "Lrx/a<",
            "LO4/n<",
            "Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsRegisterDeviceIdResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lrx/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime LS4/v;
        .end annotation
    .end param
    .annotation runtime LS4/f;
    .end annotation

    .annotation runtime LS4/u;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/a<",
            "LO4/n<",
            "Lu4/A;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/util/Map;)Lrx/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime LS4/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LS4/t;
        .end annotation
    .end param
    .annotation runtime LS4/f;
        value = "ndred/redirect"
    .end annotation

    .annotation runtime LS4/u;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/a<",
            "LO4/n<",
            "Lu4/A;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lrx/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime LS4/v;
        .end annotation
    .end param
    .annotation runtime LS4/g;
    .end annotation

    .annotation runtime LS4/u;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/a<",
            "LO4/n<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end method
