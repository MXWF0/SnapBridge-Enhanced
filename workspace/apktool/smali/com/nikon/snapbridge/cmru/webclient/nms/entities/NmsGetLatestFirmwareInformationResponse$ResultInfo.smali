.class public Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$ResultInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultInfo"
.end annotation


# instance fields
.field private final resultCode:Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsResultCode;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "ResultCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsResultCode;)V
    .locals 0
    .param p1    # Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsResultCode;
        .annotation runtime Lorg/simpleframework/xml/Element;
            name = "ResultCode"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$ResultInfo;->resultCode:Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsResultCode;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getResultCode()Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsResultCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$ResultInfo;->resultCode:Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsResultCode;

    .line 2
    .line 3
    return-object v0
.end method
