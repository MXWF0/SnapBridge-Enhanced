.class public interface abstract Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcServerSocketAbility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcServerSocketAbility$Listener;
    }
.end annotation


# virtual methods
.method public abstract exit()V
.end method

.method public abstract registerListener(Lcom/nikon/snapbridge/cmru/backend/domain/abilities/camera/BtcServerSocketAbility$Listener;)V
.end method

.method public abstract start()V
.end method

.method public abstract unregisterListener()V
.end method
