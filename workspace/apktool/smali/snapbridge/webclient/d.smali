.class public interface abstract Lsnapbridge/webclient/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInRequest;)Lrx/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime LS4/s;
            value = "apiKey"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LS4/s;
            value = "mdata"
        .end annotation
    .end param
    .param p3    # Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInRequest;
        .annotation runtime LS4/a;
        .end annotation
    .end param
    .annotation runtime LS4/n;
        value = "myphoto/nis-auth"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInRequest;",
            ")",
            "Lrx/a<",
            "LO4/n<",
            "Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Lu4/r$c;Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest;)Lrx/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime LS4/s;
            value = "tokenId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LS4/s;
            value = "apiKey"
        .end annotation
    .end param
    .param p3    # Lu4/r$c;
        .annotation runtime LS4/p;
        .end annotation
    .end param
    .param p4    # Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest;
        .annotation runtime LS4/p;
            encoding = "8-bit"
            value = "jsondata"
        .end annotation
    .end param
    .annotation runtime LS4/k;
    .end annotation

    .annotation runtime LS4/n;
        value = "myphoto/nis-upload"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lu4/r$c;",
            "Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadRequest;",
            ")",
            "Lrx/a<",
            "LO4/n<",
            "Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisUploadResponse;",
            ">;>;"
        }
    .end annotation
.end method
