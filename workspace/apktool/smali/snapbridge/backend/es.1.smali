.class public final Lsnapbridge/backend/es;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsnapbridge/backend/cs;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/cs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/es;->a:Lsnapbridge/backend/cs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;
    .locals 4

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/es;->a:Lsnapbridge/backend/cs;

    check-cast v0, Lsnapbridge/backend/ds;

    .line 2
    iget-object v1, v0, Lsnapbridge/backend/ds;->a:Lsnapbridge/backend/as;

    .line 3
    iget-object v1, v1, Lsnapbridge/backend/as;->a:Landroid/content/SharedPreferences;

    .line 4
    sget-object v2, Lsnapbridge/backend/as;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PowerSavingMode"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;->valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;

    move-result-object v1

    .line 5
    iget-object v0, v0, Lsnapbridge/backend/ds;->a:Lsnapbridge/backend/as;

    .line 6
    iget-object v0, v0, Lsnapbridge/backend/as;->a:Landroid/content/SharedPreferences;

    .line 7
    const-string v2, "NotificationTime"

    const/16 v3, 0x78

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 8
    new-instance v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;

    invoke-direct {v2, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;I)V

    return-object v2
.end method

.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lsnapbridge/backend/es;->a:Lsnapbridge/backend/cs;

    check-cast v0, Lsnapbridge/backend/ds;

    .line 10
    iget-object v1, v0, Lsnapbridge/backend/ds;->a:Lsnapbridge/backend/as;

    .line 11
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;->getMode()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsnapbridge/backend/as;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingMode;)V

    .line 12
    iget-object v1, v0, Lsnapbridge/backend/ds;->a:Lsnapbridge/backend/as;

    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;->getNotificationTime()I

    move-result v2

    invoke-virtual {v1, v2}, Lsnapbridge/backend/as;->a(I)V

    .line 13
    iget-object v1, v0, Lsnapbridge/backend/ds;->b:Ljava/util/HashSet;

    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/ds;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsnapbridge/backend/bs;

    .line 15
    check-cast v2, Lsnapbridge/backend/M4;

    invoke-virtual {v2, p1}, Lsnapbridge/backend/M4;->a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/PowerSavingSetting;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
