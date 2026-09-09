.class public final Lsnapbridge/backend/kx;
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
    const-string v5, "[%s] DBFlow migrating DB to version 4 : start "

    .line 12
    .line 13
    invoke-virtual {v0, v5, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, LA3/d;->a:LA3/d;

    .line 17
    .line 18
    const-string v5, "canBtcCooperation"

    .line 19
    .line 20
    invoke-virtual {p0, v3, v5}, LD3/a;->addColumn(LA3/d;Ljava/lang/String;)LD3/a;

    .line 21
    .line 22
    .line 23
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v5, 0x1d

    .line 26
    .line 27
    if-lt v3, v5, :cond_0

    .line 28
    .line 29
    new-instance v3, Lsnapbridge/backend/O;

    .line 30
    .line 31
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->a()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-direct {v3, v5}, Lsnapbridge/backend/O;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v3, Lsnapbridge/backend/O;->a:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    const-string v5, "ApplicationUpdateVer28Save"

    .line 41
    .line 42
    invoke-static {v3, v5, v2}, Lsnapbridge/backend/N;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v1, v2, v4

    .line 48
    .line 49
    const-string v1, "[%s] DBFlow migrating DB to version 34 : complete"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
