.class public final LD1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/common/internal/ResolveAccountResponse;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, LE1/a;->q(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v4, v1

    .line 8
    move v7, v4

    .line 9
    move v8, v7

    .line 10
    move-object v5, v2

    .line 11
    move-object v6, v5

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v1, v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, 0xffff

    .line 23
    .line 24
    .line 25
    and-int/2addr v2, v1

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v3, :cond_4

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v2, v3, :cond_3

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    if-eq v2, v3, :cond_0

    .line 40
    .line 41
    invoke-static {p1, v1}, LE1/a;->p(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p1, v1}, LE1/a;->i(Landroid/os/Parcel;I)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p1, v1}, LE1/a;->i(Landroid/os/Parcel;I)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    .line 57
    invoke-static {p1, v1, v2}, LE1/a;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Lcom/google/android/gms/common/ConnectionResult;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {p1, v1}, LE1/a;->k(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-static {p1, v1}, LE1/a;->l(Landroid/os/Parcel;I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-static {p1, v0}, LE1/a;->h(Landroid/os/Parcel;I)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 79
    .line 80
    move-object v3, p1

    .line 81
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 2
    .line 3
    return-object p1
.end method
