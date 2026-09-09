.class public final LQ1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/location/zzbh;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

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
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    const/4 v9, -0x1

    .line 15
    move-object v11, v2

    .line 16
    move v12, v3

    .line 17
    move v13, v12

    .line 18
    move/from16 v21, v13

    .line 19
    .line 20
    move-wide v14, v4

    .line 21
    move-wide/from16 v16, v14

    .line 22
    .line 23
    move/from16 v18, v6

    .line 24
    .line 25
    move-wide/from16 v19, v7

    .line 26
    .line 27
    move/from16 v22, v9

    .line 28
    .line 29
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v2, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const v3, 0xffff

    .line 40
    .line 41
    .line 42
    and-int/2addr v3, v2

    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    packed-switch v3, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, LE1/a;->p(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_0
    invoke-static {v0, v2}, LE1/a;->l(Landroid/os/Parcel;I)I

    .line 53
    .line 54
    .line 55
    move-result v22

    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    invoke-static {v0, v2}, LE1/a;->l(Landroid/os/Parcel;I)I

    .line 58
    .line 59
    .line 60
    move-result v21

    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    invoke-static {v0, v2}, LE1/a;->l(Landroid/os/Parcel;I)I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    invoke-static {v0, v2}, LE1/a;->j(Landroid/os/Parcel;I)F

    .line 68
    .line 69
    .line 70
    move-result v18

    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    invoke-static {v0, v2, v4}, LE1/a;->r(Landroid/os/Parcel;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 76
    .line 77
    .line 78
    move-result-wide v16

    .line 79
    goto :goto_0

    .line 80
    :pswitch_5
    invoke-static {v0, v2, v4}, LE1/a;->r(Landroid/os/Parcel;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 84
    .line 85
    .line 86
    move-result-wide v14

    .line 87
    goto :goto_0

    .line 88
    :pswitch_6
    const/4 v3, 0x4

    .line 89
    invoke-static {v0, v2, v3}, LE1/a;->r(Landroid/os/Parcel;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-short v13, v2

    .line 97
    goto :goto_0

    .line 98
    :pswitch_7
    invoke-static {v0, v2}, LE1/a;->n(Landroid/os/Parcel;I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v19

    .line 102
    goto :goto_0

    .line 103
    :pswitch_8
    invoke-static {v0, v2}, LE1/a;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-static {v0, v1}, LE1/a;->h(Landroid/os/Parcel;I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/google/android/gms/internal/location/zzbh;

    .line 112
    .line 113
    move-object v10, v0

    .line 114
    invoke-direct/range {v10 .. v22}, Lcom/google/android/gms/internal/location/zzbh;-><init>(Ljava/lang/String;ISDDFJII)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
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
    new-array p1, p1, [Lcom/google/android/gms/internal/location/zzbh;

    .line 2
    .line 3
    return-object p1
.end method
