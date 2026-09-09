.class public interface abstract Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/WiFiScanAbility$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/WiFiScanAbility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onNetworkStateChange(Landroid/net/NetworkInfo;Landroid/net/wifi/WifiInfo;)V
.end method

.method public abstract onScanResultAvailable()V
.end method

.method public abstract onWifiStageChange(I)V
.end method
