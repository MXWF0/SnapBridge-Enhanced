.class public final LR1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/zzj;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, LE1/a;->q(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const-wide/16 v3, 0x32

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-wide v6, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const v8, 0x7fffffff

    .line 17
    .line 18
    .line 19
    move v10, v2

    .line 20
    move-wide v11, v3

    .line 21
    move v13, v5

    .line 22
    move-wide v14, v6

    .line 23
    move/from16 v16, v8

    .line 24
    .line 25
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v3, v1, :cond_5

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0xffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v4, v3

    .line 39
    if-eq v4, v2, :cond_4

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    if-eq v4, v5, :cond_3

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    if-eq v4, v5, :cond_1

    .line 49
    .line 50
    const/4 v5, 0x5

    .line 51
    if-eq v4, v5, :cond_0

    .line 52
    .line 53
    invoke-static {v0, v3}, LE1/a;->p(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v0, v3}, LE1/a;->l(Landroid/os/Parcel;I)I

    .line 58
    .line 59
    .line 60
    move-result v16

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v0, v3}, LE1/a;->n(Landroid/os/Parcel;I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v14

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v0, v3}, LE1/a;->j(Landroid/os/Parcel;I)F

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {v0, v3}, LE1/a;->n(Landroid/os/Parcel;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static {v0, v3}, LE1/a;->i(Landroid/os/Parcel;I)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-static {v0, v1}, LE1/a;->h(Landroid/os/Parcel;I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/google/android/gms/location/zzj;

    .line 86
    .line 87
    move-object v9, v0

    .line 88
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/location/zzj;-><init>(ZJFJI)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/zzj;

    .line 2
    .line 3
    return-object p1
.end method
