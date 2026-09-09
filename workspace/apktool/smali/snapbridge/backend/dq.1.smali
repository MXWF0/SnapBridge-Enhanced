.class public final Lsnapbridge/backend/dq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsnapbridge/backend/ov;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsnapbridge/backend/ov;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/dq;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/dq;->a:Lsnapbridge/backend/ov;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/dq;->a:Lsnapbridge/backend/ov;

    .line 2
    .line 3
    check-cast v0, Lsnapbridge/backend/pv;

    .line 4
    .line 5
    iget-object v1, v0, Lsnapbridge/backend/pv;->a:Lsnapbridge/backend/qv;

    .line 6
    .line 7
    iget-object v1, v1, Lsnapbridge/backend/qv;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v2, "NisToken"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/pv;->b:Lsnapbridge/backend/Se;

    .line 20
    .line 21
    check-cast v0, Lsnapbridge/backend/Te;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lsnapbridge/backend/Te;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3
    :try_end_0
    .catch Lsnapbridge/backend/oi; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    sget-object v2, Lsnapbridge/backend/pv;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v4, "Encountered DecryptException"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v3, v1

    .line 40
    :goto_0
    return-object v3
.end method
