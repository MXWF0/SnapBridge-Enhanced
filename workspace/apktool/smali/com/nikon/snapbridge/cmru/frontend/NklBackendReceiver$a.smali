.class public final Lcom/nikon/snapbridge/cmru/frontend/NklBackendReceiver$a;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetAutoLinkSettingInfoListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/NklBackendReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/NklBackendReceiver;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/NklBackendReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/NklBackendReceiver$a;->a:Lcom/nikon/snapbridge/cmru/frontend/NklBackendReceiver;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetAutoLinkSettingInfoListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/NklBackendReceiver$a;->a:Lcom/nikon/snapbridge/cmru/frontend/NklBackendReceiver;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/nikon/snapbridge/cmru/frontend/NklBackendReceiver;->b:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 4
    .line 5
    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/frontend/NklBackendReceiver;->c:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/NklBackendReceiver$a;->a:Lcom/nikon/snapbridge/cmru/frontend/NklBackendReceiver;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/nikon/snapbridge/cmru/frontend/NklBackendReceiver;->b:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/AutoLinkSettingInfo;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/NklBackendReceiver;->c:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
