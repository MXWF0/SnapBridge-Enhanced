.class public final Lsnapbridge/backend/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/FB;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/x2;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/x2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/u2;->a:Lsnapbridge/backend/x2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsnapbridge/backend/u2;->a:Lsnapbridge/backend/x2;

    .line 3
    .line 4
    iget-object v0, v0, Lsnapbridge/backend/x2;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method
