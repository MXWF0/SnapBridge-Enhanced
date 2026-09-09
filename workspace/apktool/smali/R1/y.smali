.class public final LR1/y;
.super LQ1/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:LV1/b;


# direct methods
.method public constructor <init>(LV1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR1/y;->a:LV1/b;

    .line 2
    .line 3
    invoke-direct {p0}, LQ1/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/internal/location/zzad;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzad;->a:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object v0, p0, LR1/y;->a:LV1/b;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, LA1/b;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const-string v3, "Got null status from location service"

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v1}, LA1/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, LV1/b;->a(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->b:I

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v0, v0, LV1/b;->a:LV1/j;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LV1/j;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/common/api/Status;->d:Landroid/app/PendingIntent;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    new-instance v1, LA1/g;

    .line 42
    .line 43
    invoke-direct {v1, p1}, LA1/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v1, LA1/b;

    .line 48
    .line 49
    invoke-direct {v1, p1}, LA1/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0, v1}, LV1/b;->a(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
