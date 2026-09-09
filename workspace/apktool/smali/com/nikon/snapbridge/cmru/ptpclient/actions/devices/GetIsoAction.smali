.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetIsoAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "GetIsoAction"


# instance fields
.field private d:I


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetIsoAction;->d:I

    return-void
.end method

.method public static isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, v0}, Lcom/fasterxml/jackson/databind/ser/impl/a;->p(Ljava/util/HashSet;Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;Ljava/util/HashSet;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x500f

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->isUnSupportPropertyCode(Ljava/util/Collection;S)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v1, -0x2f4c

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->isUnSupportPropertyCode(Ljava/util/Collection;S)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lsnapbridge/ptpclient/ea;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->a(Lsnapbridge/ptpclient/ea;)Z

    instance-of p1, p1, Lsnapbridge/ptpclient/b3;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->call()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetIsoAction;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lsnapbridge/ptpclient/fa;)Lsnapbridge/ptpclient/ea;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncAction;->a()Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;

    move-result-object v0

    invoke-static {}, Lsnapbridge/ptpclient/o2;->k()Ljava/util/Set;

    move-result-object v1

    const/16 v2, -0x2f4c

    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;->isUnSupportPropertyCode(Ljava/util/Collection;S)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lsnapbridge/ptpclient/b3;

    invoke-direct {v0, p1}, Lsnapbridge/ptpclient/b3;-><init>(Lsnapbridge/ptpclient/fa;)V

    return-object v0

    :cond_0
    new-instance v0, Lsnapbridge/ptpclient/a3;

    invoke-direct {v0, p1}, Lsnapbridge/ptpclient/a3;-><init>(Lsnapbridge/ptpclient/fa;)V

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Lsnapbridge/ptpclient/ea;)Z
    .locals 1

    instance-of v0, p1, Lsnapbridge/ptpclient/a3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsnapbridge/ptpclient/a3;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/a3;->n()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetIsoAction;->d:I

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lsnapbridge/ptpclient/b3;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lsnapbridge/ptpclient/b3;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/b3;->n()I

    move-result v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->e(Lsnapbridge/ptpclient/ea;)Z

    move-result p1

    return p1
.end method

.method public getIso()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetIsoAction;->d:I

    return v0
.end method
