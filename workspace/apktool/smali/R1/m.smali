.class public final LR1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/zzal;",
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
    const-string v2, ""

    .line 7
    .line 8
    move-object v3, v1

    .line 9
    move-object v4, v3

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
    if-eq v6, v7, :cond_2

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    if-eq v6, v7, :cond_1

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    if-eq v6, v7, :cond_0

    .line 32
    .line 33
    invoke-static {p1, v5}, LE1/a;->p(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1, v5}, LE1/a;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-static {p1, v5, v4}, LE1/a;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/app/PendingIntent;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p1, v5}, LE1/a;->o(Landroid/os/Parcel;I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    add-int/2addr v5, v3

    .line 68
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 69
    .line 70
    .line 71
    move-object v3, v6

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-static {p1, v0}, LE1/a;->h(Landroid/os/Parcel;I)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/google/android/gms/location/zzal;

    .line 77
    .line 78
    invoke-direct {p1, v3, v4, v2}, Lcom/google/android/gms/location/zzal;-><init>(Ljava/util/ArrayList;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/zzal;

    .line 2
    .line 3
    return-object p1
.end method
