.class public final synthetic Lsnapbridge/backend/Ft;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements La4/l;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/lu;)V
    .locals 7

    .line 1
    const-string v5, "createCameraError(Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/error/CameraErrorType;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lsnapbridge/backend/lu;

    .line 6
    .line 7
    const-string v4, "createCameraError"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lsnapbridge/backend/lu;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lsnapbridge/backend/lu;->a(Lsnapbridge/backend/lu;Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;)Lsnapbridge/backend/p5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
