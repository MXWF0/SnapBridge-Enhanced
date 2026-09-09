.class public final Lsnapbridge/backend/wA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lsnapbridge/backend/Bq;

.field public final b:Lsnapbridge/backend/Ar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/wA;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/wA;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/Bq;Lsnapbridge/backend/Ar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/wA;->a:Lsnapbridge/backend/Bq;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/wA;->b:Lsnapbridge/backend/Ar;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetLatestFirmwareInfoListener;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LN2/G;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, p2, v2}, LN2/G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRegisterSmartDeviceIdRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRegisterSmartDeviceIdListener;)V
    .locals 10

    .line 3
    iget-object v0, p0, Lsnapbridge/backend/wA;->b:Lsnapbridge/backend/Ar;

    new-instance v1, Lsnapbridge/backend/tA;

    invoke-direct {v1, p2}, Lsnapbridge/backend/tA;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRegisterSmartDeviceIdListener;)V

    check-cast v0, Lsnapbridge/backend/Dr;

    .line 4
    iget-object p2, v0, Lsnapbridge/backend/Dr;->a:Lsnapbridge/backend/wr;

    .line 5
    iget-object v0, v0, Lsnapbridge/backend/Dr;->b:Lsnapbridge/backend/Hk;

    .line 6
    invoke-static {v0}, Lsnapbridge/backend/jq;->a(Lsnapbridge/backend/Hk;)Lu4/s;

    move-result-object v0

    .line 7
    new-instance v2, Lsnapbridge/backend/Br;

    invoke-direct {v2, v1}, Lsnapbridge/backend/Br;-><init>(Lsnapbridge/backend/tA;)V

    .line 8
    check-cast p2, Lsnapbridge/backend/zr;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v1, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsPushNotificationApi;

    const-string v3, "https://ndred.cld.nikon.com/"

    invoke-direct {v1, v3, v0}, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsPushNotificationApi;-><init>(Ljava/lang/String;Lu4/s;)V

    .line 10
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsRegisterDeviceIdRequest;

    .line 11
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRegisterSmartDeviceIdRequest;->getPlatform()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRegisterSmartDeviceIdRequest;->getPlatformToken()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRegisterSmartDeviceIdRequest;->getNikonId()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRegisterSmartDeviceIdRequest;->getCountryCode()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRegisterSmartDeviceIdRequest;->getLanguageCode()Ljava/lang/String;

    move-result-object v9

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsRegisterDeviceIdRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsPushNotificationApi;->registerSmartDeviceId(Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsRegisterDeviceIdRequest;)Lrx/a;

    move-result-object p1

    new-instance v0, Lsnapbridge/backend/xr;

    invoke-direct {v0, p2, v2}, Lsnapbridge/backend/xr;-><init>(Lsnapbridge/backend/zr;Lsnapbridge/backend/Br;)V

    .line 17
    invoke-virtual {p1, v0}, Lrx/a;->c(LT4/d;)V

    return-void
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsUnregisterSmartDeviceIdRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebUnregisterSmartDeviceIdListener;)V
    .locals 4

    .line 18
    iget-object v0, p0, Lsnapbridge/backend/wA;->b:Lsnapbridge/backend/Ar;

    new-instance v1, Lsnapbridge/backend/uA;

    invoke-direct {v1, p2}, Lsnapbridge/backend/uA;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebUnregisterSmartDeviceIdListener;)V

    check-cast v0, Lsnapbridge/backend/Dr;

    .line 19
    iget-object p2, v0, Lsnapbridge/backend/Dr;->a:Lsnapbridge/backend/wr;

    .line 20
    iget-object v0, v0, Lsnapbridge/backend/Dr;->b:Lsnapbridge/backend/Hk;

    .line 21
    invoke-static {v0}, Lsnapbridge/backend/jq;->a(Lsnapbridge/backend/Hk;)Lu4/s;

    move-result-object v0

    .line 22
    new-instance v2, Lsnapbridge/backend/Cr;

    invoke-direct {v2, v1}, Lsnapbridge/backend/Cr;-><init>(Lsnapbridge/backend/uA;)V

    .line 23
    check-cast p2, Lsnapbridge/backend/zr;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v1, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsPushNotificationApi;

    const-string v3, "https://ndred.cld.nikon.com/"

    invoke-direct {v1, v3, v0}, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsPushNotificationApi;-><init>(Ljava/lang/String;Lu4/s;)V

    .line 25
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsDeleteDeviceIdRequest;

    .line 26
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsUnregisterSmartDeviceIdRequest;->getPlatform()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsUnregisterSmartDeviceIdRequest;->getPlatformToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsDeleteDeviceIdRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/webclient/npns/apis/NpnsPushNotificationApi;->unregisterSmartDeviceId(Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsDeleteDeviceIdRequest;)Lrx/a;

    move-result-object p1

    new-instance v0, Lsnapbridge/backend/yr;

    invoke-direct {v0, p2, v2}, Lsnapbridge/backend/yr;-><init>(Lsnapbridge/backend/zr;Lsnapbridge/backend/Cr;)V

    .line 29
    invoke-virtual {p1, v0}, Lrx/a;->c(LT4/d;)V

    return-void
.end method

.method public final b(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetLatestFirmwareInfoListener;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lsnapbridge/backend/wA;->a:Lsnapbridge/backend/Bq;

    new-instance v2, Lsnapbridge/backend/sA;

    move-object/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lsnapbridge/backend/sA;-><init>(Lsnapbridge/backend/wA;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetLatestFirmwareInfoListener;)V

    check-cast v1, Lsnapbridge/backend/Dq;

    .line 2
    iget-object v3, v1, Lsnapbridge/backend/Dq;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/nms/a;

    .line 3
    new-instance v4, Lsnapbridge/backend/Cq;

    invoke-direct {v4, v2}, Lsnapbridge/backend/Cq;-><init>(Lsnapbridge/backend/sA;)V

    iget-object v1, v1, Lsnapbridge/backend/Dq;->b:Lsnapbridge/backend/Hk;

    .line 4
    invoke-static {v1}, Lsnapbridge/backend/jq;->a(Lsnapbridge/backend/Hk;)Lu4/s;

    move-result-object v1

    .line 5
    check-cast v3, Lsnapbridge/backend/Aq;

    .line 6
    iget-object v2, v3, Lsnapbridge/backend/Aq;->a:Lsnapbridge/backend/Yv;

    .line 7
    invoke-virtual {v2}, Lsnapbridge/backend/Yv;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    const-string v2, "https://msapi.dl-app.nikon.com.cn/"

    goto :goto_0

    :cond_0
    const-string v2, "https://msapi.cld.nikon.com/"

    .line 9
    :goto_0
    new-instance v5, Lcom/nikon/snapbridge/cmru/webclient/nms/apis/NmsFirmwareInformationApi;

    invoke-direct {v5, v2, v1}, Lcom/nikon/snapbridge/cmru/webclient/nms/apis/NmsFirmwareInformationApi;-><init>(Ljava/lang/String;Lu4/s;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoRequest;->getAppInfo()Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsAppInfo;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoRequest;->getProductInfoList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsProductInfo;

    .line 13
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsProductInfo;->getProductName()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsProductInfo;->getFwVersion()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    new-instance v8, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationRequest$ProductInfo;

    .line 15
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsProductInfo;->getProductName()Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsProductInfo;->getFwVersion()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationRequest$ProductInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_2
    :goto_2
    sget-object v7, Lsnapbridge/backend/Aq;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "ProductName or FwVersion is no data."

    invoke-virtual {v7, v9, v8}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 20
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/nms/NmsGetFirmwareInformationRepository$ErrorType;->PARAMETERS_MISSING_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/nms/NmsGetFirmwareInformationRepository$ErrorType;

    invoke-virtual {v4, v1}, Lsnapbridge/backend/Cq;->a(Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/nms/NmsGetFirmwareInformationRepository$ErrorType;)V

    .line 21
    sget-object v1, Lsnapbridge/backend/Aq;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "productInfoList No List"

    invoke-virtual {v1, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 22
    :cond_4
    new-instance v6, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationRequest;

    new-instance v7, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationRequest$InterfaceInfo;

    const-string v8, "fwupdate"

    const-string v9, "01.00.00"

    invoke-direct {v7, v8, v9}, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationRequest$InterfaceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationRequest$AppInfo;

    .line 23
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsAppInfo;->getAppName()Ljava/lang/String;

    move-result-object v11

    .line 24
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsAppInfo;->getAppVersion()Ljava/lang/String;

    move-result-object v12

    .line 25
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsAppInfo;->getAppLanguage()Ljava/lang/String;

    move-result-object v13

    .line 26
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsAppInfo;->getOsName()Ljava/lang/String;

    move-result-object v14

    .line 27
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsAppInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v15

    .line 28
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsAppInfo;->getOsLocale()Ljava/lang/String;

    move-result-object v16

    move-object v10, v8

    invoke-direct/range {v10 .. v16}, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationRequest$AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v7, v8, v2}, Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationRequest;-><init>(Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationRequest$InterfaceInfo;Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationRequest$AppInfo;Ljava/util/List;)V

    .line 29
    invoke-virtual {v5, v6}, Lcom/nikon/snapbridge/cmru/webclient/nms/apis/NmsFirmwareInformationApi;->getLatestFirmwareInformation(Lcom/nikon/snapbridge/cmru/webclient/nms/entities/NmsGetLatestFirmwareInformationRequest;)Lrx/a;

    move-result-object v1

    new-instance v2, Lsnapbridge/backend/zq;

    invoke-direct {v2, v3, v4}, Lsnapbridge/backend/zq;-><init>(Lsnapbridge/backend/Aq;Lsnapbridge/backend/Cq;)V

    .line 30
    invoke-virtual {v1, v2}, Lrx/a;->c(LT4/d;)V

    :goto_3
    return-void
.end method

.method public final b(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsRegisterSmartDeviceIdRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRegisterSmartDeviceIdListener;)V
    .locals 3

    .line 31
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LN2/G;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, p2, v2}, LN2/G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final b(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsUnregisterSmartDeviceIdRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebUnregisterSmartDeviceIdListener;)V
    .locals 3

    .line 33
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LN2/G;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, p2, v2}, LN2/G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
