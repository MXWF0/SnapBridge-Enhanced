.class public final Lsnapbridge/backend/ix;
.super LD3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lsnapbridge/backend/Sh;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LD3/a;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreMigrate()V
    .locals 6

    .line 1
    sget-object v0, Lsnapbridge/backend/nx;->a:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-string v1, "v2.6"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v1, v3, v4

    .line 10
    .line 11
    const-string v5, "[%s] DBFlow migrating DB to version 2 : start "

    .line 12
    .line 13
    invoke-virtual {v0, v5, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, LA3/d;->a:LA3/d;

    .line 17
    .line 18
    const-string v5, "canRemoteControl"

    .line 19
    .line 20
    invoke-virtual {p0, v3, v5}, LD3/a;->addColumn(LA3/d;Ljava/lang/String;)LD3/a;

    .line 21
    .line 22
    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v1, v2, v4

    .line 26
    .line 27
    const-string v1, "[%s] DBFlow migrating DB to version 2 : complete"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
