.class public Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$FwInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FwInfo"
.end annotation


# instance fields
.field private final dataExistFlg:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "DataExistFlg"
    .end annotation
.end field

.field private final dlUrl:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "DLURL"
        required = false
    .end annotation
.end field

.field private final fwVersion:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "FWVersion"
        required = false
    .end annotation
.end field

.field private final productName1:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "ProductName1"
    .end annotation
.end field

.field private final productName2:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "ProductName2"
        required = false
    .end annotation
.end field

.field private final publishDate:Ljava/util/Date;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "PublishDate"
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/simpleframework/xml/Element;
            name = "DataExistFlg"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/simpleframework/xml/Element;
            name = "ProductName1"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lorg/simpleframework/xml/Element;
            name = "ProductName2"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lorg/simpleframework/xml/Element;
            name = "FWVersion"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lorg/simpleframework/xml/Element;
            name = "DLURL"
        .end annotation
    .end param
    .param p6    # Ljava/util/Date;
        .annotation runtime Lorg/simpleframework/xml/Element;
            name = "PublishDate"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$FwInfo;->dataExistFlg:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$FwInfo;->productName1:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$FwInfo;->productName2:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$FwInfo;->fwVersion:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$FwInfo;->dlUrl:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$FwInfo;->publishDate:Ljava/util/Date;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getDataExistFlg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$FwInfo;->dataExistFlg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDlUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$FwInfo;->dlUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFwVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$FwInfo;->fwVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProductName1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$FwInfo;->productName1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProductName2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$FwInfo;->productName2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublishDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$FwInfo;->publishDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method
