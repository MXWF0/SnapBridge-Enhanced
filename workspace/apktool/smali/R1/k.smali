.class public final LR1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/LocationSettingsStates;",
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
    move v3, v1

    .line 7
    move v4, v3

    .line 8
    move v5, v4

    .line 9
    move v6, v5

    .line 10
    move v7, v6

    .line 11
    move v8, v7

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v1, v0, :cond_0

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
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, LE1/a;->p(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    invoke-static {p1, v1}, LE1/a;->i(Landroid/os/Parcel;I)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    invoke-static {p1, v1}, LE1/a;->i(Landroid/os/Parcel;I)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    invoke-static {p1, v1}, LE1/a;->i(Landroid/os/Parcel;I)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    invoke-static {p1, v1}, LE1/a;->i(Landroid/os/Parcel;I)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    invoke-static {p1, v1}, LE1/a;->i(Landroid/os/Parcel;I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    goto :goto_0

    .line 58
    :pswitch_5
    invoke-static {p1, v1}, LE1/a;->i(Landroid/os/Parcel;I)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {p1, v0}, LE1/a;->h(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcom/google/android/gms/location/LocationSettingsStates;

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/location/LocationSettingsStates;-><init>(ZZZZZZ)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
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
    new-array p1, p1, [Lcom/google/android/gms/location/LocationSettingsStates;

    .line 2
    .line 3
    return-object p1
.end method
