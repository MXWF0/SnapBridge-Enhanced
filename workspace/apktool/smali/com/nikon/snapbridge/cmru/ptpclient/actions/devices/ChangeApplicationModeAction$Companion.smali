.class public final Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/ChangeApplicationModeAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/ChangeApplicationModeAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/ChangeApplicationModeAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsnapbridge/ptpclient/e0;->j:Lsnapbridge/ptpclient/e0$a;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/e0$a;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->isSupportOperation(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
