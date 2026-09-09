.class public final LH1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/common/server/response/zak;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

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
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-ge v4, v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const v5, 0xffff

    .line 19
    .line 20
    .line 21
    and-int/2addr v5, v4

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eq v5, v6, :cond_2

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    if-eq v5, v6, :cond_1

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    if-eq v5, v6, :cond_0

    .line 30
    .line 31
    invoke-static {p1, v4}, LE1/a;->p(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1, v4}, LE1/a;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v2, Lcom/google/android/gms/common/server/response/zal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-static {p1, v4, v2}, LE1/a;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1, v4}, LE1/a;->l(Landroid/os/Parcel;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p1, v0}, LE1/a;->h(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/google/android/gms/common/server/response/zak;

    .line 56
    .line 57
    invoke-direct {p1, v1, v3, v2}, Lcom/google/android/gms/common/server/response/zak;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/common/server/response/zak;

    .line 2
    .line 3
    return-object p1
.end method
