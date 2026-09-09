.class public interface abstract Lcom/nikon/snapbridge/cmru/bleclient/BleScan$BleScanCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/bleclient/BleScan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BleScanCallback"
.end annotation


# virtual methods
.method public abstract onScanFailed(Lcom/nikon/snapbridge/cmru/bleclient/BleScanErrorCodes;)V
.end method

.method public abstract onScanResult(Lcom/nikon/snapbridge/cmru/bleclient/BleScanData;)V
.end method
