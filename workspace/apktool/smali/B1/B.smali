.class public abstract LB1/B;
.super LB1/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LB1/w;"
    }
.end annotation


# instance fields
.field public final a:LV1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV1/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LV1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB1/B;->a:LV1/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LB1/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB1/b$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LB1/B;->g(LB1/b$a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, LB1/B;->d(Ljava/lang/RuntimeException;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_1
    move-exception p1

    .line 11
    invoke-static {p1}, LB1/m;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, LB1/B;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_2
    move-exception p1

    .line 20
    invoke-static {p1}, LB1/m;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, LB1/B;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    new-instance v0, LA1/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LA1/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LB1/B;->a:LV1/b;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LV1/b;->a(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/B;->a:LV1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LV1/b;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract g(LB1/b$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB1/b$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
