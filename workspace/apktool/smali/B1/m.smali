.class public abstract LB1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Landroid/os/TransactionTooLargeException;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "TransactionTooLargeException: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public abstract a(LB1/b$a;)V
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
.end method

.method public abstract b(LB1/i;Z)V
.end method

.method public abstract c(Lcom/google/android/gms/common/api/Status;)V
.end method

.method public abstract d(Ljava/lang/RuntimeException;)V
.end method
