.class public final Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$a;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartAutoFocusListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->e(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartAutoFocusListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartAutoFocusErrorCode;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, LN2/q0;->l:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "DEVICE_BUSY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "UNKNOWN_CAMERA_ERROR"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, LN2/X;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1}, LN2/X;->l(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sget v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->n:I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$a;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, LZ2/j;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-direct {v1, v0, p1, v2}, LZ2/j;-><init>(Ljava/lang/Object;ZI)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, LN2/q0;->j(LN2/A;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final onStarted()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, LN2/q0;->l:Z

    .line 3
    .line 4
    return-void
.end method
