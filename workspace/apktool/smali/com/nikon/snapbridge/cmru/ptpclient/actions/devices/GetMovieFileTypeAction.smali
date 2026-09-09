.class public final Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieFileTypeAction;
.super Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieFileTypeAction$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieFileTypeAction$Companion;

.field private static final e:Ljava/lang/String;


# instance fields
.field private d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieFileTypeAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieFileTypeAction$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieFileTypeAction;->Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieFileTypeAction$Companion;

    const-string v0, "GetMovieFileTypeAction"

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieFileTypeAction;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;-><init>(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)V

    sget-object p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieFileTypeAction;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;

    return-void
.end method

.method public static final isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieFileTypeAction;->Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieFileTypeAction$Companion;

    invoke-virtual {v0, p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieFileTypeAction$Companion;->isSupportAction(Lcom/nikon/snapbridge/cmru/ptpclient/controllers/CameraController;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieFileTypeAction;->e:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Lsnapbridge/ptpclient/fa;)Lsnapbridge/ptpclient/ea;
    .locals 1

    .line 1
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsnapbridge/ptpclient/q4;

    invoke-direct {v0, p1}, Lsnapbridge/ptpclient/q4;-><init>(Lsnapbridge/ptpclient/fa;)V

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Lsnapbridge/ptpclient/ea;)Z
    .locals 2

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lsnapbridge/ptpclient/q4;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;->Companion:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType$Companion;

    move-object v1, p1

    check-cast v1, Lsnapbridge/ptpclient/q4;

    invoke-virtual {v1}, Lsnapbridge/ptpclient/q4;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType$Companion;->from(I)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieFileTypeAction;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;

    :cond_0
    invoke-super {p0, p1}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/SyncSimpleAction;->e(Lsnapbridge/ptpclient/ea;)Z

    move-result p1

    return p1
.end method

.method public final getMovieFileType()Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/GetMovieFileTypeAction;->d:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieFileType;

    return-object v0
.end method
