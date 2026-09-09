.class public final Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/m;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/m;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraDeviceInfo;

    return-void
.end method
