.class public Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$InterfaceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InterfaceInfo"
.end annotation


# instance fields
.field private final protocolName:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "ProtocolName"
    .end annotation
.end field

.field private final protocolVersion:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "ProtocolVersion"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/simpleframework/xml/Element;
            name = "ProtocolName"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/simpleframework/xml/Element;
            name = "ProtocolVersion"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$InterfaceInfo;->protocolName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$InterfaceInfo;->protocolVersion:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getProtocolName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$InterfaceInfo;->protocolName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProtocolVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationResponse$InterfaceInfo;->protocolVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
