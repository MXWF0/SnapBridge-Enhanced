.class public final Lsnapbridge/backend/eg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsnapbridge/backend/ov;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/ov;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/eg;->a:Lsnapbridge/backend/ov;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/eg;->a:Lsnapbridge/backend/ov;

    check-cast v0, Lsnapbridge/backend/pv;

    .line 2
    iget-object v1, v0, Lsnapbridge/backend/pv;->a:Lsnapbridge/backend/qv;

    .line 3
    iget-object v1, v1, Lsnapbridge/backend/qv;->a:Landroid/content/SharedPreferences;

    .line 4
    const-string v2, "ClmMdata"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/pv;->b:Lsnapbridge/backend/Se;

    check-cast v0, Lsnapbridge/backend/Te;

    invoke-virtual {v0, v1}, Lsnapbridge/backend/Te;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lsnapbridge/backend/oi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v2, Lsnapbridge/backend/pv;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Encountered DecryptException"

    invoke-virtual {v2, v0, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v1

    :goto_0
    return-object v3
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 7
    iget-object v0, p0, Lsnapbridge/backend/eg;->a:Lsnapbridge/backend/ov;

    check-cast v0, Lsnapbridge/backend/pv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :try_start_0
    iget-object v1, v0, Lsnapbridge/backend/pv;->b:Lsnapbridge/backend/Se;

    check-cast v1, Lsnapbridge/backend/Te;

    invoke-virtual {v1, p1}, Lsnapbridge/backend/Te;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lsnapbridge/backend/pv;->a:Lsnapbridge/backend/qv;

    invoke-virtual {v2, v1}, Lsnapbridge/backend/qv;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lsnapbridge/backend/si; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    sget-object v2, Lsnapbridge/backend/pv;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Encountered EncryptException"

    invoke-virtual {v2, v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, v0, Lsnapbridge/backend/pv;->a:Lsnapbridge/backend/qv;

    invoke-virtual {v0, p1}, Lsnapbridge/backend/qv;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/eg;->a:Lsnapbridge/backend/ov;

    check-cast v0, Lsnapbridge/backend/pv;

    .line 2
    iget-object v1, v0, Lsnapbridge/backend/pv;->a:Lsnapbridge/backend/qv;

    .line 3
    iget-object v1, v1, Lsnapbridge/backend/qv;->a:Landroid/content/SharedPreferences;

    .line 4
    const-string v2, "ClmToken"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/pv;->b:Lsnapbridge/backend/Se;

    check-cast v0, Lsnapbridge/backend/Te;

    invoke-virtual {v0, v1}, Lsnapbridge/backend/Te;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lsnapbridge/backend/oi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v2, Lsnapbridge/backend/pv;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Encountered DecryptException"

    invoke-virtual {v2, v0, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v1

    :goto_0
    return-object v3
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 7
    iget-object v0, p0, Lsnapbridge/backend/eg;->a:Lsnapbridge/backend/ov;

    check-cast v0, Lsnapbridge/backend/pv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :try_start_0
    iget-object v1, v0, Lsnapbridge/backend/pv;->b:Lsnapbridge/backend/Se;

    check-cast v1, Lsnapbridge/backend/Te;

    invoke-virtual {v1, p1}, Lsnapbridge/backend/Te;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lsnapbridge/backend/pv;->a:Lsnapbridge/backend/qv;

    invoke-virtual {v2, v1}, Lsnapbridge/backend/qv;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lsnapbridge/backend/si; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    sget-object v2, Lsnapbridge/backend/pv;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Encountered EncryptException"

    invoke-virtual {v2, v1, v4, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, v0, Lsnapbridge/backend/pv;->a:Lsnapbridge/backend/qv;

    invoke-virtual {v0, p1}, Lsnapbridge/backend/qv;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
