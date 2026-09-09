.class public final synthetic Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/u5;


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;


# direct methods
.method public synthetic constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;

    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/c;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;

    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/CameraService;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageAutoTransferSetting;)V

    return-void
.end method
