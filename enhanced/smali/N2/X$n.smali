.class public final LN2/X$n;
.super Ljava/lang/Object;
.source "SourceFile"


# interfaces
.implements LN2/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN2/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LN2/X;

.field public final synthetic b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

.field public final synthetic c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;


# direct methods
.method public constructor <init>(LN2/X;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;)V
    .locals 0

    iput-object p1, p0, LN2/X$n;->a:LN2/X;

    iput-object p2, p0, LN2/X$n;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    iput-object p3, p0, LN2/X$n;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :done

    iget-object v1, p0, LN2/X$n;->a:LN2/X;

    const/4 v0, 0x1

    iput-boolean v0, v1, LN2/X;->v:Z

    iget-object v2, p0, LN2/X$n;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    iput-object v2, v1, LN2/X;->u:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    const-string v0, "SnapBridgeTransfer"

    const-string v1, "DIAG_TRANSFER_RETRY_REQUEST"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LN2/X$n;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v1

    iget-object v1, p0, LN2/X$n;->a:LN2/X;

    invoke-virtual {v1, v0, v2}, LN2/X;->N(Ljava/util/List;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;)V

    :done
    return-void
.end method
