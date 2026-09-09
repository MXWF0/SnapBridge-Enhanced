.class public final LB1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LV1/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LV1/j;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, LA1/b;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 17
    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    const-string v2, "listener already unregistered"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, LA1/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method
