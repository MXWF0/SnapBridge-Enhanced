.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieIsoAutoControlAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "GetMovieIsoAutoControlAction"


# instance fields
.field private d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieIsoAutoControl;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieIsoAutoControl;->OFF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieIsoAutoControl;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieIsoAutoControlAction;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieIsoAutoControl;

    return-void
.end method

.method public static isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieIsoAutoControlAction;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lsnapbridge/ptpclient/fa;)Lsnapbridge/ptpclient/ea;
    .locals 1

    .line 1
    new-instance v0, Lsnapbridge/ptpclient/u4;

    invoke-direct {v0, p1}, Lsnapbridge/ptpclient/u4;-><init>(Lsnapbridge/ptpclient/fa;)V

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Lsnapbridge/ptpclient/ea;)Z
    .locals 1

    instance-of v0, p1, Lsnapbridge/ptpclient/u4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsnapbridge/ptpclient/u4;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/u4;->n()B

    move-result v0

    invoke-static {v0}, Lsnapbridge/ptpclient/r8;->a(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieIsoAutoControl;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieIsoAutoControlAction;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieIsoAutoControl;

    :cond_0
    invoke-super {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->e(Lsnapbridge/ptpclient/ea;)Z

    move-result p1

    return p1
.end method

.method public getMovieIsoAutoControl()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieIsoAutoControl;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieIsoAutoControlAction;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieIsoAutoControl;

    return-object v0
.end method

.method public isMovieAutoControl()Z
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieIsoAutoControlAction;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieIsoAutoControl;

    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieIsoAutoControl;->ON:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieIsoAutoControl;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
