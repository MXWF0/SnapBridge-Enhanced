.class public final LR1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/LocationAvailability;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, LE1/a;->q(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move v6, v2

    .line 12
    move v7, v6

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    if-ge v8, v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const v9, 0xffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v9, v8

    .line 27
    if-eq v9, v2, :cond_4

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    if-eq v9, v10, :cond_3

    .line 31
    .line 32
    const/4 v10, 0x3

    .line 33
    if-eq v9, v10, :cond_2

    .line 34
    .line 35
    const/4 v10, 0x4

    .line 36
    if-eq v9, v10, :cond_1

    .line 37
    .line 38
    const/4 v10, 0x5

    .line 39
    if-eq v9, v10, :cond_0

    .line 40
    .line 41
    invoke-static {p1, v8}, LE1/a;->p(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v5, Lcom/google/android/gms/location/zzaj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-static {p1, v8, v5}, LE1/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, [Lcom/google/android/gms/location/zzaj;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p1, v8}, LE1/a;->l(Landroid/os/Parcel;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p1, v8}, LE1/a;->n(Landroid/os/Parcel;I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {p1, v8}, LE1/a;->l(Landroid/os/Parcel;I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {p1, v8}, LE1/a;->l(Landroid/os/Parcel;I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-static {p1, v0}, LE1/a;->h(Landroid/os/Parcel;I)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/google/android/gms/location/LocationAvailability;

    .line 78
    .line 79
    invoke-direct {p1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 80
    .line 81
    .line 82
    iput v1, p1, Lcom/google/android/gms/location/LocationAvailability;->d:I

    .line 83
    .line 84
    iput v6, p1, Lcom/google/android/gms/location/LocationAvailability;->a:I

    .line 85
    .line 86
    iput v7, p1, Lcom/google/android/gms/location/LocationAvailability;->b:I

    .line 87
    .line 88
    iput-wide v3, p1, Lcom/google/android/gms/location/LocationAvailability;->c:J

    .line 89
    .line 90
    iput-object v5, p1, Lcom/google/android/gms/location/LocationAvailability;->e:[Lcom/google/android/gms/location/zzaj;

    .line 91
    .line 92
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/LocationAvailability;

    .line 2
    .line 3
    return-object p1
.end method
