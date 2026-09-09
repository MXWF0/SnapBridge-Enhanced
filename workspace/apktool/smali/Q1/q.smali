.class public final LQ1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/location/zzbf;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, LE1/a;->q(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v4, v1

    .line 8
    move-object v5, v2

    .line 9
    move-object v6, v5

    .line 10
    move-object v7, v6

    .line 11
    move-object v8, v7

    .line 12
    move-object v9, v8

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v2, 0xffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v2, v1

    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, LE1/a;->p(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    invoke-static {p1, v1}, LE1/a;->k(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    invoke-static {p1, v1}, LE1/a;->k(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-static {p1, v1, v2}, LE1/a;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v7, v1

    .line 51
    check-cast v7, Landroid/app/PendingIntent;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    invoke-static {p1, v1}, LE1/a;->k(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    sget-object v2, Lcom/google/android/gms/internal/location/zzbd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-static {p1, v1, v2}, LE1/a;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v5, v1

    .line 66
    check-cast v5, Lcom/google/android/gms/internal/location/zzbd;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_5
    invoke-static {p1, v1}, LE1/a;->l(Landroid/os/Parcel;I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {p1, v0}, LE1/a;->h(Landroid/os/Parcel;I)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/google/android/gms/internal/location/zzbf;

    .line 78
    .line 79
    move-object v3, p1

    .line 80
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/location/zzbf;-><init>(ILcom/google/android/gms/internal/location/zzbd;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
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
    new-array p1, p1, [Lcom/google/android/gms/internal/location/zzbf;

    .line 2
    .line 3
    return-object p1
.end method
