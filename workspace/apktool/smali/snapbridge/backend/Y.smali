.class public final Lsnapbridge/backend/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsnapbridge/backend/X;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/Y;->a:Lsnapbridge/backend/X;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;
    .locals 3

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Y;->a:Lsnapbridge/backend/X;

    .line 2
    iget-object v0, v0, Lsnapbridge/backend/X;->a:Lsnapbridge/backend/V;

    .line 3
    iget-object v0, v0, Lsnapbridge/backend/V;->a:Landroid/content/SharedPreferences;

    .line 4
    sget-object v1, Lsnapbridge/backend/V;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AutoLinkModeSetting"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;->valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/AutoLinkMode;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lsnapbridge/backend/r4;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lsnapbridge/backend/Y;->a:Lsnapbridge/backend/X;

    .line 7
    iget-object v1, v0, Lsnapbridge/backend/X;->b:Ljava/util/HashSet;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/X;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lsnapbridge/backend/r4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/Y;->a:Lsnapbridge/backend/X;

    .line 2
    .line 3
    iget-object v1, v0, Lsnapbridge/backend/X;->b:Ljava/util/HashSet;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/X;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method
