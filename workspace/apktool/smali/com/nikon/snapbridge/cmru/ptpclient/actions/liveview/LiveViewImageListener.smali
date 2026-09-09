.class public interface abstract Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;
    }
.end annotation


# virtual methods
.method public abstract onLiveViewImage(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/LiveViewInfo;)V
.end method

.method public abstract onLiveViewProperty(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/models/PropertyInfo;)V
.end method

.method public abstract onStarted(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
.end method

.method public abstract onStop(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/LiveViewImageListener$Reason;)V
.end method
