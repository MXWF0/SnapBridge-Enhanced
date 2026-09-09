.class public final LR1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/LocationRequest;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 16

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
    const/16 v2, 0x66

    .line 8
    .line 9
    const-wide/32 v3, 0x36ee80

    .line 10
    .line 11
    .line 12
    const-wide/32 v5, 0x927c0

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-wide v8, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const v10, 0x7fffffff

    .line 22
    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 28
    .line 29
    .line 30
    move-result v14

    .line 31
    if-ge v14, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    const v15, 0xffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v15, v14

    .line 41
    packed-switch v15, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v14}, LE1/a;->p(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    invoke-static {v0, v14}, LE1/a;->n(Landroid/os/Parcel;I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v12

    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    invoke-static {v0, v14}, LE1/a;->j(Landroid/os/Parcel;I)F

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    invoke-static {v0, v14}, LE1/a;->l(Landroid/os/Parcel;I)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    invoke-static {v0, v14}, LE1/a;->n(Landroid/os/Parcel;I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    goto :goto_0

    .line 68
    :pswitch_4
    invoke-static {v0, v14}, LE1/a;->i(Landroid/os/Parcel;I)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    invoke-static {v0, v14}, LE1/a;->n(Landroid/os/Parcel;I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    goto :goto_0

    .line 78
    :pswitch_6
    invoke-static {v0, v14}, LE1/a;->n(Landroid/os/Parcel;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    goto :goto_0

    .line 83
    :pswitch_7
    invoke-static {v0, v14}, LE1/a;->l(Landroid/os/Parcel;I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v0, v1}, LE1/a;->h(Landroid/os/Parcel;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    .line 92
    .line 93
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 94
    .line 95
    .line 96
    iput v2, v0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 97
    .line 98
    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 99
    .line 100
    iput-wide v5, v0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 101
    .line 102
    iput-boolean v7, v0, Lcom/google/android/gms/location/LocationRequest;->d:Z

    .line 103
    .line 104
    iput-wide v8, v0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 105
    .line 106
    iput v10, v0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 107
    .line 108
    iput v11, v0, Lcom/google/android/gms/location/LocationRequest;->g:F

    .line 109
    .line 110
    iput-wide v12, v0, Lcom/google/android/gms/location/LocationRequest;->h:J

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
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
    new-array p1, p1, [Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    return-object p1
.end method
