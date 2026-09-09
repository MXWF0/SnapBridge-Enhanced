.class public final Lsnapbridge/backend/Bs;
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
    iput-object p1, p0, Lsnapbridge/backend/Bs;->a:Lsnapbridge/backend/sl;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/Bs;->b:Lsnapbridge/backend/lu;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsnapbridge/backend/Bs;->a:Lsnapbridge/backend/sl;

    .line 7
    .line 8
    iput-object p1, v0, Lsnapbridge/backend/sl;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object p1, p0, Lsnapbridge/backend/Bs;->b:Lsnapbridge/backend/lu;

    .line 11
    .line 12
    iget-object p1, p1, Lsnapbridge/backend/lu;->b:Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    .line 13
    .line 14
    new-instance v0, Lsnapbridge/backend/As;

    .line 15
    .line 16
    iget-object v1, p0, Lsnapbridge/backend/Bs;->b:Lsnapbridge/backend/lu;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lsnapbridge/backend/As;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "cameraController"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;->GET_LENS_ID:Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->getAction(Lcom/nikon/snapbridge/cmru/ptpclient/actions/Actions;)Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.actions.devices.GetLensIdAction"

    .line 33
    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetLensIdAction;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    new-instance v0, Lsnapbridge/backend/cw;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetLensIdAction;->getLensId()S

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Lsnapbridge/backend/cw;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v1, Lsnapbridge/backend/bw;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/Action;->getResult()Lcom/nikon/snapbridge/cmru/ptpclient/actions/results/ActionResult;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v2, "action.result"

    .line 66
    .line 67
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lsnapbridge/backend/As;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v1, p1}, Lsnapbridge/backend/bw;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v1

    .line 78
    :goto_0
    return-object v0
.end method
