.class public final LB1/D;
.super LB1/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "LB1/w;"
    }
.end annotation


# instance fields
.field public final a:LR1/v;

.field public final b:LV1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV1/b<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final c:LB1/z;


# direct methods
.method public constructor <init>(LR1/v;LV1/b;LB1/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LB1/D;->b:LV1/b;

    .line 5
    .line 6
    iput-object p1, p0, LB1/D;->a:LR1/v;

    .line 7
    .line 8
    iput-object p3, p0, LB1/D;->c:LB1/z;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LB1/b$a;)V
    .locals 2
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
    iget-object v0, p0, LB1/D;->a:LR1/v;

    .line 2
    .line 3
    iget-object p1, p1, LB1/b$a;->b:LA1/a$e;

    .line 4
    .line 5
    iget-object v1, p0, LB1/D;->b:LV1/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, LR1/v;->a(LA1/a$b;LV1/b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :catch_2
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, LB1/D;->d(Ljava/lang/RuntimeException;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_1
    invoke-static {p1}, LB1/m;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, LB1/D;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_2
    throw p1
.end method

.method public final b(LB1/i;Z)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, LB1/i;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p0, LB1/D;->b:LV1/b;

    .line 8
    .line 9
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance p2, LB1/j;

    .line 13
    .line 14
    invoke-direct {p2, p1, v1}, LB1/j;-><init>(LB1/i;LV1/b;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v1, LV1/b;->a:LV1/j;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, LV1/c;->a:LV1/c$a;

    .line 23
    .line 24
    new-instance v1, LV1/e;

    .line 25
    .line 26
    invoke-direct {v1, v0, p2}, LV1/e;-><init>(LV1/c$a;LB1/j;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p1, LV1/j;->b:LV1/i;

    .line 30
    .line 31
    invoke-virtual {p2, v1}, LV1/i;->a(LV1/h;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LV1/j;->f()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/D;->c:LB1/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->d:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LA1/g;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LA1/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, LA1/b;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LA1/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, LB1/D;->b:LV1/b;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LV1/b;->a(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/D;->b:LV1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LV1/b;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(LB1/b$a;)V
    .locals 0

    .line 1
    return-void
.end method
