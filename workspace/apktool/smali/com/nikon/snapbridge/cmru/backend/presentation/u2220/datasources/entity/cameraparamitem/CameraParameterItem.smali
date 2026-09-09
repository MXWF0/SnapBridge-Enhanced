.class public abstract Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameraparamitem/CameraParameterItem;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getModelsNotSupportedSending$snapbridgebackend_productionRelease()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/camera/CameraModelType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LN3/w;->a:LN3/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract toCameraDeviceSettingValueSet$snapbridgebackend_productionRelease()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/cameradevicevalues/CameraDeviceSettingValueSet;
.end method
