.class public final LQ1/i;
.super LR1/E;
.source "SourceFile"


# instance fields
.field public final b:LB1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB1/e<",
            "LR1/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB1/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB1/e<",
            "LR1/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "com.google.android.gms.location.ILocationCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LQ1/o;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LQ1/i;->b:LB1/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized q()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LQ1/i;->b:LB1/e;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, LB1/e;->b:LR1/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method
