.class public final LD1/C;
.super LP1/a;
.source "SourceFile"

# interfaces
.implements LD1/B;


# virtual methods
.method public final r()LL1/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LP1/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, LP1/a;->n(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, LL1/a$a;->a:I

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 26
    .line 27
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    instance-of v4, v3, LL1/a;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move-object v1, v3

    .line 36
    check-cast v1, LL1/a;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v3, LL1/a$a$a;

    .line 40
    .line 41
    invoke-direct {v3, v1, v2}, LP1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v3

    .line 45
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public final v()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LP1/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p0, v0, v1}, LP1/a;->n(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 20
    .line 21
    .line 22
    return v1
.end method
