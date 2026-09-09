.class public final LD1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/common/internal/GetServiceRequest;",
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
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move v5, v2

    .line 10
    move v6, v5

    .line 11
    move v7, v6

    .line 12
    move v15, v7

    .line 13
    move-object v8, v3

    .line 14
    move-object v9, v8

    .line 15
    move-object v10, v9

    .line 16
    move-object v11, v10

    .line 17
    move-object v12, v11

    .line 18
    move-object v13, v12

    .line 19
    move-object v14, v13

    .line 20
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v2, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const v3, 0xffff

    .line 31
    .line 32
    .line 33
    and-int/2addr v3, v2

    .line 34
    packed-switch v3, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    :pswitch_0
    invoke-static {v0, v2}, LE1/a;->p(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    invoke-static {v0, v2}, LE1/a;->i(Landroid/os/Parcel;I)Z

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-static {v0, v2, v3}, LE1/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v14, v2

    .line 53
    check-cast v14, [Lcom/google/android/gms/common/Feature;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    .line 58
    invoke-static {v0, v2, v3}, LE1/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v13, v2

    .line 63
    check-cast v13, [Lcom/google/android/gms/common/Feature;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    invoke-static {v0, v2, v3}, LE1/a;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v12, v2

    .line 73
    check-cast v12, Landroid/accounts/Account;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_5
    invoke-static {v0, v2}, LE1/a;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    goto :goto_0

    .line 81
    :pswitch_6
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    .line 83
    invoke-static {v0, v2, v3}, LE1/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v10, v2

    .line 88
    check-cast v10, [Lcom/google/android/gms/common/api/Scope;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_7
    invoke-static {v0, v2}, LE1/a;->k(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    goto :goto_0

    .line 96
    :pswitch_8
    invoke-static {v0, v2}, LE1/a;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    goto :goto_0

    .line 101
    :pswitch_9
    invoke-static {v0, v2}, LE1/a;->l(Landroid/os/Parcel;I)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    goto :goto_0

    .line 106
    :pswitch_a
    invoke-static {v0, v2}, LE1/a;->l(Landroid/os/Parcel;I)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    goto :goto_0

    .line 111
    :pswitch_b
    invoke-static {v0, v2}, LE1/a;->l(Landroid/os/Parcel;I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-static {v0, v1}, LE1/a;->h(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 120
    .line 121
    move-object v4, v0

    .line 122
    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;Z)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 2
    .line 3
    return-object p1
.end method
