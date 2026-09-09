.class public final LQ1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/location/zzbd;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p1}, LE1/a;->q(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/location/zzbd;->h:Ljava/util/List;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v6, v1

    .line 10
    move-object v5, v2

    .line 11
    move-object v7, v5

    .line 12
    move-object v11, v7

    .line 13
    move v8, v3

    .line 14
    move v9, v8

    .line 15
    move v10, v9

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v2, 0xffff

    .line 27
    .line 28
    .line 29
    and-int/2addr v2, v1

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, LE1/a;->p(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    invoke-static {p1, v1}, LE1/a;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    invoke-static {p1, v1}, LE1/a;->i(Landroid/os/Parcel;I)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    invoke-static {p1, v1}, LE1/a;->i(Landroid/os/Parcel;I)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    invoke-static {p1, v1}, LE1/a;->i(Landroid/os/Parcel;I)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    invoke-static {p1, v1}, LE1/a;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    sget-object v2, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    invoke-static {p1, v1, v2}, LE1/a;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object v2, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-static {p1, v1, v2}, LE1/a;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v5, v1

    .line 79
    check-cast v5, Lcom/google/android/gms/location/LocationRequest;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {p1, v0}, LE1/a;->h(Landroid/os/Parcel;I)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/google/android/gms/internal/location/zzbd;

    .line 86
    .line 87
    move-object v4, p1

    .line 88
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/location/zzbd;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/location/zzbd;

    .line 2
    .line 3
    return-object p1
.end method
