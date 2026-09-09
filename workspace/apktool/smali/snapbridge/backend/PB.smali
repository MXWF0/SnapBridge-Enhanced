.class public final Lsnapbridge/backend/PB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsnapbridge/backend/PB;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/WiFiStationRegisteredCamera;
    .locals 13

    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [LC3/c;

    .line 9
    new-instance v2, LB3/m;

    invoke-direct {v2, v1}, LB3/m;-><init>([LC3/c;)V

    .line 10
    new-instance v1, LB3/g;

    const-class v3, Lsnapbridge/backend/ji;

    invoke-direct {v1, v2, v3}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 11
    sget-object v2, Lsnapbridge/backend/mi;->i:LC3/f;

    .line 12
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v2}, LC3/a;->D()LB3/j;

    move-result-object v2

    .line 14
    new-instance v4, LB3/d;

    .line 15
    invoke-direct {v4, v2}, LB3/a;-><init>(LB3/j;)V

    .line 16
    invoke-virtual {v4, v3}, LB3/d;->F(Ljava/lang/Object;)LB3/d;

    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [LB3/l;

    aput-object v4, v2, v0

    invoke-virtual {v1, v2}, LB3/g;->f([LB3/l;)LB3/p;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, LB3/p;->g()LG3/g;

    move-result-object v0

    check-cast v0, Lsnapbridge/backend/ji;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 19
    :cond_0
    new-instance v12, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/WiFiStationRegisteredCamera;

    iget-wide v2, v0, Lsnapbridge/backend/Eh;->a:J

    iget-object v4, v0, Lsnapbridge/backend/ji;->b:Ljava/lang/String;

    iget-object v5, v0, Lsnapbridge/backend/ji;->c:Ljava/lang/String;

    iget-object v6, v0, Lsnapbridge/backend/ji;->d:Ljava/lang/String;

    iget-object v7, v0, Lsnapbridge/backend/ji;->e:Ljava/lang/String;

    iget-object v8, v0, Lsnapbridge/backend/ji;->f:Ljava/lang/String;

    iget-object v9, v0, Lsnapbridge/backend/ji;->g:Ljava/util/Date;

    iget-object v10, v0, Lsnapbridge/backend/ji;->h:Ljava/util/Date;

    iget-boolean v11, v0, Lsnapbridge/backend/ji;->i:Z

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/WiFiStationRegisteredCamera;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Z)V

    return-object v12
.end method

.method public static a(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/WiFiStationRegisteredCamera;
    .locals 12

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [LC3/c;

    .line 2
    new-instance v2, LB3/m;

    invoke-direct {v2, v1}, LB3/m;-><init>([LC3/c;)V

    .line 3
    new-instance v1, LB3/g;

    const-class v3, Lsnapbridge/backend/ji;

    invoke-direct {v1, v2, v3}, LB3/g;-><init>(LA3/b;Ljava/lang/Class;)V

    .line 4
    sget-object v2, Lsnapbridge/backend/mi;->b:LC3/f;

    .line 5
    invoke-virtual {v2, p0}, LC3/f;->c(Ljava/lang/Object;)LB3/d;

    move-result-object p0

    const/4 v2, 0x1

    new-array v2, v2, [LB3/l;

    aput-object p0, v2, v0

    invoke-virtual {v1, v2}, LB3/g;->f([LB3/l;)LB3/p;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, LB3/p;->g()LG3/g;

    move-result-object p0

    check-cast p0, Lsnapbridge/backend/ji;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    new-instance v11, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/WiFiStationRegisteredCamera;

    iget-wide v1, p0, Lsnapbridge/backend/Eh;->a:J

    iget-object v3, p0, Lsnapbridge/backend/ji;->b:Ljava/lang/String;

    iget-object v4, p0, Lsnapbridge/backend/ji;->c:Ljava/lang/String;

    iget-object v5, p0, Lsnapbridge/backend/ji;->d:Ljava/lang/String;

    iget-object v6, p0, Lsnapbridge/backend/ji;->e:Ljava/lang/String;

    iget-object v7, p0, Lsnapbridge/backend/ji;->f:Ljava/lang/String;

    iget-object v8, p0, Lsnapbridge/backend/ji;->g:Ljava/util/Date;

    iget-object v9, p0, Lsnapbridge/backend/ji;->h:Ljava/util/Date;

    iget-boolean v10, p0, Lsnapbridge/backend/ji;->i:Z

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/WiFiStationRegisteredCamera;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Z)V

    return-object v11
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/PB;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/PB;->a:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lsnapbridge/backend/OB;

    .line 21
    .line 22
    invoke-interface {v2}, Lsnapbridge/backend/OB;->onDisconnected()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/PB;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsnapbridge/backend/PB;->a:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lsnapbridge/backend/OB;

    .line 21
    .line 22
    invoke-interface {v2}, Lsnapbridge/backend/OB;->notifyUpdate()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method
