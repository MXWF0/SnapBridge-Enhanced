.class public abstract LR1/E;
.super LQ1/o;
.source "SourceFile"

# interfaces
.implements LR1/D;


# static fields
.field public static final synthetic a:I


# virtual methods
.method public final n(Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p2, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    sget-object p2, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    invoke-static {p1, p2}, LQ1/s;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    .line 16
    .line 17
    move-object p2, p0

    .line 18
    check-cast p2, LQ1/i;

    .line 19
    .line 20
    new-instance v1, LQ1/k;

    .line 21
    .line 22
    invoke-direct {v1, p1}, LQ1/k;-><init>(Lcom/google/android/gms/location/LocationAvailability;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, LQ1/i;->b:LB1/e;

    .line 26
    .line 27
    iget-object p1, p1, LB1/e;->a:LB1/e$c;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p2, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    invoke-static {p1, p2}, LQ1/s;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/gms/location/LocationResult;

    .line 44
    .line 45
    move-object p2, p0

    .line 46
    check-cast p2, LQ1/i;

    .line 47
    .line 48
    new-instance v1, LQ1/j;

    .line 49
    .line 50
    invoke-direct {v1, p1}, LQ1/j;-><init>(Lcom/google/android/gms/location/LocationResult;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p2, LQ1/i;->b:LB1/e;

    .line 54
    .line 55
    iget-object p1, p1, LB1/e;->a:LB1/e$c;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 62
    .line 63
    .line 64
    :goto_0
    return v0
.end method
