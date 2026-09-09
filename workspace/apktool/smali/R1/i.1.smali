.class public final LR1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/LocationSettingsRequest;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

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
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    move-object v2, v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ge v5, v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const v6, 0xffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v6, v5

    .line 24
    const/4 v7, 0x1

    .line 25
    if-eq v6, v7, :cond_3

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    if-eq v6, v7, :cond_2

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    if-eq v6, v7, :cond_1

    .line 32
    .line 33
    const/4 v7, 0x5

    .line 34
    if-eq v6, v7, :cond_0

    .line 35
    .line 36
    invoke-static {p1, v5}, LE1/a;->p(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v2, Lcom/google/android/gms/location/zzae;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-static {p1, v5, v2}, LE1/a;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/android/gms/location/zzae;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {p1, v5}, LE1/a;->i(Landroid/os/Parcel;I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1, v5}, LE1/a;->i(Landroid/os/Parcel;I)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object v1, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-static {p1, v5, v1}, LE1/a;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static {p1, v0}, LE1/a;->h(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 70
    .line 71
    invoke-direct {p1, v1, v3, v4, v2}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/ArrayList;ZZLcom/google/android/gms/location/zzae;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 2
    .line 3
    return-object p1
.end method
