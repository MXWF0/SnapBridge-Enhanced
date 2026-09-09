.class public final Ls3/l;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/IU2220GetSensorInfoListener$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:LR3/h;


# direct methods
.method public constructor <init>(LR3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3/l;->a:LR3/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/IU2220GetSensorInfoListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/SensorInfo;)V
    .locals 1

    .line 1
    const-string v0, "sensorInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls3/l;->a:LR3/h;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LR3/h;->resumeWith(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/error/CameraException;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LM3/g;->a(Ljava/lang/Throwable;)LM3/f$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Ls3/l;->a:LR3/h;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LR3/h;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
