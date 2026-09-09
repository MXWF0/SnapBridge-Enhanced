.class public final LD1/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/common/internal/zzr;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, LE1/a;->q(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v3, v2

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p1, v2}, LE1/a;->p(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1, v2}, LE1/a;->l(Landroid/os/Parcel;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1, v0}, LE1/a;->h(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/google/android/gms/common/internal/zzr;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/internal/zzr;-><init>(I)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/common/internal/zzr;

    .line 2
    .line 3
    return-object p1
.end method
