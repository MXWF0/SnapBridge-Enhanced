.class public final Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/camera/CameraModelType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/camera/CameraModelType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fromModelName(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/camera/CameraModelType;
    .locals 5

    .line 1
    const-string v0, "modelName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/camera/CameraModelType;->values()[Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/camera/CameraModelType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/camera/CameraModelType;->getCameraSupportDetail$snapbridgebackend_productionRelease()Lsnapbridge/backend/te;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4, p1}, Lsnapbridge/backend/te;->a(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    return-object v3
.end method

.method public final getZF_SERIES()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/camera/CameraModelType;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/camera/CameraModelType;

    .line 3
    .line 4
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/camera/CameraModelType;->Q2110:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/camera/CameraModelType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/camera/CameraModelType;->Q1985:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/camera/CameraModelType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, LN3/B;->p([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
