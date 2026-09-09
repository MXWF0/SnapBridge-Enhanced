.class public final LJ3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ3/f$a;,
        LJ3/f$c;,
        LJ3/f$b;
    }
.end annotation


# static fields
.field public static e:Landroid/os/Handler;


# instance fields
.field public final a:LJ3/f$b;

.field public final b:LJ3/f$c;

.field public final c:LJ3/c;

.field public final d:Lcom/raizlabs/android/dbflow/config/b;


# direct methods
.method public constructor <init>(LJ3/f$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LJ3/f$a;->b:Lcom/raizlabs/android/dbflow/config/b;

    .line 5
    .line 6
    iput-object v0, p0, LJ3/f;->d:Lcom/raizlabs/android/dbflow/config/b;

    .line 7
    .line 8
    iget-object v0, p1, LJ3/f$a;->c:LJ3/f$b;

    .line 9
    .line 10
    iput-object v0, p0, LJ3/f;->a:LJ3/f$b;

    .line 11
    .line 12
    iget-object v0, p1, LJ3/f$a;->d:LJ3/f$c;

    .line 13
    .line 14
    iput-object v0, p0, LJ3/f;->b:LJ3/f$c;

    .line 15
    .line 16
    iget-object p1, p1, LJ3/f$a;->a:LJ3/c;

    .line 17
    .line 18
    iput-object p1, p0, LJ3/f;->c:LJ3/c;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ3/f;->d:Lcom/raizlabs/android/dbflow/config/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/raizlabs/android/dbflow/config/b;->h:LC/b;

    .line 4
    .line 5
    iget-object v0, v0, LC/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LJ3/a;

    .line 8
    .line 9
    iget-object v1, v0, LJ3/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v0, LJ3/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LJ3/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method
