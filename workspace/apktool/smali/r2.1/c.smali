.class public final synthetic Lr2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr2/g;

.field public final synthetic b:Lu2/h;


# direct methods
.method public synthetic constructor <init>(Lr2/g;Lu2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/c;->a:Lr2/g;

    .line 5
    .line 6
    iput-object p2, p0, Lr2/c;->b:Lu2/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr2/c;->a:Lr2/g;

    .line 2
    .line 3
    iget-object v1, p0, Lr2/c;->b:Lu2/h;

    .line 4
    .line 5
    iget-object v2, v0, Lr2/g;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v0, v0, Lr2/g;->e:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v2

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method
