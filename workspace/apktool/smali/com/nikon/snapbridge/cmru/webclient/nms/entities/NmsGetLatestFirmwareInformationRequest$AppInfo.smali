.class public Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationRequest$AppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppInfo"
.end annotation

.annotation runtime Lorg/simpleframework/xml/Order;
    elements = {
        "AppName",
        "AppVersion",
        "AppLanguage",
        "OSName",
        "OSVersion",
        "OSLocale"
    }
.end annotation


# instance fields
.field private final appLanguage:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "AppLanguage"
    .end annotation
.end field

.field private final appName:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "AppName"
    .end annotation
.end field

.field private final appVersion:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "AppVersion"
    .end annotation
.end field

.field private final osLocale:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "OSLocale"
    .end annotation
.end field

.field private final osName:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "OSName"
    .end annotation
.end field

.field private final osVersion:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "OSVersion"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationRequest$AppInfo;->appName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationRequest$AppInfo;->appVersion:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationRequest$AppInfo;->appLanguage:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationRequest$AppInfo;->osName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationRequest$AppInfo;->osVersion:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationRequest$AppInfo;->osLocale:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getAppLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationRequest$AppInfo;->appLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationRequest$AppInfo;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationRequest$AppInfo;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOSLocal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationRequest$AppInfo;->osLocale:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOSName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationRequest$AppInfo;->osName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOSVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationRequest$AppInfo;->osVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
