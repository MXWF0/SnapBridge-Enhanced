.class public final Lx1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

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
    move v7, v2

    .line 12
    move-object v8, v3

    .line 13
    move-object v9, v8

    .line 14
    move-object v10, v9

    .line 15
    move-object v11, v10

    .line 16
    move-object v12, v11

    .line 17
    move-object v13, v12

    .line 18
    move-object/from16 v16, v13

    .line 19
    .line 20
    move-object/from16 v17, v16

    .line 21
    .line 22
    move-object/from16 v18, v17

    .line 23
    .line 24
    move-object/from16 v19, v18

    .line 25
    .line 26
    move-wide v14, v4

    .line 27
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v2, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const v3, 0xffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v3, v2

    .line 41
    packed-switch v3, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LE1/a;->p(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    invoke-static {v0, v2}, LE1/a;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v19

    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    invoke-static {v0, v2}, LE1/a;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v18

    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    invoke-static {v0, v2, v3}, LE1/a;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    invoke-static {v0, v2}, LE1/a;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    invoke-static {v0, v2}, LE1/a;->n(Landroid/os/Parcel;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v14

    .line 74
    goto :goto_0

    .line 75
    :pswitch_5
    invoke-static {v0, v2}, LE1/a;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    goto :goto_0

    .line 80
    :pswitch_6
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    .line 82
    invoke-static {v0, v2, v3}, LE1/a;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    check-cast v12, Landroid/net/Uri;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_7
    invoke-static {v0, v2}, LE1/a;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    goto :goto_0

    .line 95
    :pswitch_8
    invoke-static {v0, v2}, LE1/a;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    goto :goto_0

    .line 100
    :pswitch_9
    invoke-static {v0, v2}, LE1/a;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    goto :goto_0

    .line 105
    :pswitch_a
    invoke-static {v0, v2}, LE1/a;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    goto :goto_0

    .line 110
    :pswitch_b
    invoke-static {v0, v2}, LE1/a;->l(Landroid/os/Parcel;I)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-static {v0, v1}, LE1/a;->h(Landroid/os/Parcel;I)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 119
    .line 120
    move-object v6, v0

    .line 121
    invoke-direct/range {v6 .. v19}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 2
    .line 3
    return-object p1
.end method
