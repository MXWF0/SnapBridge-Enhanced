.class public final LR1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/zzaj;",
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
    const/4 v1, 0x1

    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    move v5, v1

    .line 9
    move v6, v5

    .line 10
    move-wide v7, v2

    .line 11
    move-wide v9, v7

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v2, v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v3, 0xffff

    .line 23
    .line 24
    .line 25
    and-int/2addr v3, v2

    .line 26
    if-eq v3, v1, :cond_3

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-eq v3, v4, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    if-eq v3, v4, :cond_0

    .line 36
    .line 37
    invoke-static {p1, v2}, LE1/a;->p(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p1, v2}, LE1/a;->n(Landroid/os/Parcel;I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p1, v2}, LE1/a;->n(Landroid/os/Parcel;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p1, v2}, LE1/a;->l(Landroid/os/Parcel;I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {p1, v2}, LE1/a;->l(Landroid/os/Parcel;I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-static {p1, v0}, LE1/a;->h(Landroid/os/Parcel;I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/google/android/gms/location/zzaj;

    .line 65
    .line 66
    move-object v4, p1

    .line 67
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/location/zzaj;-><init>(IIJJ)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/zzaj;

    .line 2
    .line 3
    return-object p1
.end method
