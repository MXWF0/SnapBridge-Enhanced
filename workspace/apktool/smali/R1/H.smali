.class public abstract LR1/H;
.super LQ1/o;
.source "SourceFile"

# interfaces
.implements LR1/G;


# static fields
.field public static final synthetic a:I


# virtual methods
.method public final n(Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :cond_0
    sget-object p2, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p1, p2}, LQ1/s;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/location/Location;

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    check-cast p1, LQ1/m;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    const/4 p2, 0x0

    .line 19
    :try_start_0
    throw p2

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p2
.end method
