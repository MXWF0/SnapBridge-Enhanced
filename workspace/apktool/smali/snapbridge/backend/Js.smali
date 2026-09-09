.class public final Lsnapbridge/backend/Js;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La4/l;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/sl;

.field public final synthetic b:Lsnapbridge/backend/lu;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/sl;Lsnapbridge/backend/lu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Js;->a:Lsnapbridge/backend/sl;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/Js;->b:Lsnapbridge/backend/lu;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lsnapbridge/backend/Js;->a:Lsnapbridge/backend/sl;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, Lsnapbridge/backend/sl;->e:Ljava/lang/Short;

    .line 14
    .line 15
    iget-object p1, p0, Lsnapbridge/backend/Js;->b:Lsnapbridge/backend/lu;

    .line 16
    .line 17
    iget-object p1, p1, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 18
    .line 19
    new-instance v0, Lsnapbridge/backend/Is;

    .line 20
    .line 21
    iget-object v1, p0, Lsnapbridge/backend/Js;->b:Lsnapbridge/backend/lu;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lsnapbridge/backend/Is;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "cameraController"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_LENS_APATURE_MAX:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.GetLensApatureMaxAction"

    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetLensApatureMaxAction;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    new-instance v0, Lsnapbridge/backend/cw;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetLensApatureMaxAction;->getLensApatureMax()S

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v1, Lsnapbridge/backend/bw;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v2, "action.result"

    .line 71
    .line 72
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lsnapbridge/backend/Is;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v1, p1}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v1

    .line 83
    :goto_0
    return-object v0
.end method
