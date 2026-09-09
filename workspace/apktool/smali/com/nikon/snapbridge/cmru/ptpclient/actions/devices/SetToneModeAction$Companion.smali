.class public final Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetToneModeAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetToneModeAction;
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
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/SetToneModeAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z
    .locals 2

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsnapbridge/ptpclient/l2;->j:Lsnapbridge/ptpclient/l2$a;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/l2$a;->a()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lsnapbridge/ptpclient/fd;->k:Lsnapbridge/ptpclient/fd$a;

    invoke-virtual {v1}, Lsnapbridge/ptpclient/fd$a;->a()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, LN3/B;->o(Ljava/util/Set;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->isSupportOperation(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x1d01c

    invoke-virtual {p1, v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->isUnSupportPropertyExCode(Ljava/util/Collection;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
