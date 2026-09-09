.class public final LN2/X$h;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraChangeCameraConnectionModeListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN2/X;->f(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;LN2/A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LN2/A;


# direct methods
.method public constructor <init>(LN2/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN2/X$h;->a:LN2/A;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraChangeCameraConnectionModeListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 3

    .line 1
    new-instance v0, LH2/j;

    .line 2
    .line 3
    iget-object v1, p0, LN2/X$h;->a:LN2/A;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2}, LH2/j;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LN2/q0;->o(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
