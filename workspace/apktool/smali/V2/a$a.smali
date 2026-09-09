.class public final LV2/a$a;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRestartLiveViewListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV2/a;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LV2/a;


# direct methods
.method public constructor <init>(LV2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV2/a$a;->a:LV2/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraRestartLiveViewListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 1
    new-instance v0, LV2/a$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LV2/a$a$a;-><init>(LV2/a$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;)V
    .locals 1

    .line 1
    new-instance v0, LV2/a$a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LV2/a$a$b;-><init>(LV2/a$a;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
