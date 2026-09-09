.class public final Lsnapbridge/backend/Mm;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsnapbridge/backend/Sm;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Sm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Mm;->a:Lsnapbridge/backend/Sm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lsnapbridge/backend/Sm;->A:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "locationSyncImmediate ble connect timeout"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsnapbridge/backend/Mm;->a:Lsnapbridge/backend/Sm;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lsnapbridge/backend/Sm;->r:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lsnapbridge/backend/Sm;->e()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lsnapbridge/backend/Mm;->a:Lsnapbridge/backend/Sm;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lsnapbridge/backend/Sm;->n:Ljava/util/Timer;

    .line 23
    .line 24
    return-void
.end method
