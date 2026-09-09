.class public final LH1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/common/server/response/SafeParcelResponse;",
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
    move-object v3, v2

    .line 8
    move-object v4, v3

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-ge v5, v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const v6, 0xffff

    .line 20
    .line 21
    .line 22
    and-int/2addr v6, v5

    .line 23
    const/4 v7, 0x1

    .line 24
    if-eq v6, v7, :cond_3

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    if-eq v6, v7, :cond_1

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    if-eq v6, v7, :cond_0

    .line 31
    .line 32
    invoke-static {p1, v5}, LE1/a;->p(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v4, Lcom/google/android/gms/common/server/response/zak;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    invoke-static {p1, v5, v4}, LE1/a;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/google/android/gms/common/server/response/zak;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p1, v5}, LE1/a;->o(Landroid/os/Parcel;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    move-object v3, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6, p1, v5, v3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 62
    .line 63
    .line 64
    add-int/2addr v5, v3

    .line 65
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 66
    .line 67
    .line 68
    move-object v3, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {p1, v5}, LE1/a;->l(Landroid/os/Parcel;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static {p1, v0}, LE1/a;->h(Landroid/os/Parcel;I)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    .line 79
    .line 80
    invoke-direct {p1, v1, v3, v4}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;-><init>(ILandroid/os/Parcel;Lcom/google/android/gms/common/server/response/zak;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    .line 2
    .line 3
    return-object p1
.end method
