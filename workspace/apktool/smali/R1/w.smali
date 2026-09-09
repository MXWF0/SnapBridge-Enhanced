.class public final LR1/w;
.super LB1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB1/f<",
        "LQ1/n;",
        "LR1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/location/zzbd;

.field public final synthetic c:LB1/e;


# direct methods
.method public constructor <init>(LB1/e;Lcom/google/android/gms/internal/location/zzbd;LB1/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, LR1/w;->b:Lcom/google/android/gms/internal/location/zzbd;

    .line 2
    .line 3
    iput-object p3, p0, LR1/w;->c:LB1/e;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LB1/f;-><init>(LB1/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LA1/a$b;LV1/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, LQ1/n;

    .line 2
    .line 3
    new-instance v0, LR1/a$a;

    .line 4
    .line 5
    invoke-direct {v0, p2}, LR1/a$a;-><init>(LV1/b;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, LR1/w;->b:Lcom/google/android/gms/internal/location/zzbd;

    .line 9
    .line 10
    iget-object v1, p0, LR1/w;->c:LB1/e;

    .line 11
    .line 12
    iget-object v2, p1, LQ1/n;->y:LQ1/h;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object p1, p1, LQ1/n;->y:LQ1/h;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v1, v0}, LQ1/h;->b(Lcom/google/android/gms/internal/location/zzbd;LB1/e;LR1/a$a;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v2

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method
