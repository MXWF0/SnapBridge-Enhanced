.class public abstract LD1/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Listener:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Z

.field public final synthetic c:LD1/a;


# direct methods
.method public constructor <init>(LD1/a;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LD1/a$e;->c:LD1/a;

    .line 7
    .line 8
    iput-object v0, p0, LD1/a$e;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, LD1/a$e;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, LD1/a$e;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LD1/a$e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LD1/a$e;->c:LD1/a;

    .line 5
    .line 6
    iget-object v0, v0, LD1/a;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LD1/a$e;->c:LD1/a;

    .line 10
    .line 11
    iget-object v1, v1, LD1/a;->j:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public abstract c(Ljava/lang/Boolean;)V
.end method
