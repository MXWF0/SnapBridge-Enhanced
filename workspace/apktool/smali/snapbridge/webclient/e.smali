.class public interface abstract Lsnapbridge/webclient/e;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationRequest;)Lrx/a;
    .param p1    # Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationRequest;
        .annotation runtime LS4/a;
        .end annotation
    .end param
    .annotation runtime LS4/n;
        value = "nms/fwupdate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationRequest;",
            ")",
            "Lrx/a<",
            "LO4/n<",
            "Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse;",
            ">;>;"
        }
    .end annotation
.end method
