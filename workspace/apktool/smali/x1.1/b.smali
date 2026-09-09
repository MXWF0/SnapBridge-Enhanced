.class public final Lx1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

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
    move v4, v1

    .line 8
    move v7, v4

    .line 9
    move v8, v7

    .line 10
    move v9, v8

    .line 11
    move-object v5, v2

    .line 12
    move-object v6, v5

    .line 13
    move-object v10, v6

    .line 14
    move-object v11, v10

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v3, 0xffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v3, v1

    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, LE1/a;->p(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    invoke-static {p1, v1, v2}, LE1/a;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    invoke-static {p1, v1}, LE1/a;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    invoke-static {p1, v1}, LE1/a;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    invoke-static {p1, v1}, LE1/a;->i(Landroid/os/Parcel;I)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    goto :goto_0

    .line 58
    :pswitch_4
    invoke-static {p1, v1}, LE1/a;->i(Landroid/os/Parcel;I)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    goto :goto_0

    .line 63
    :pswitch_5
    invoke-static {p1, v1}, LE1/a;->i(Landroid/os/Parcel;I)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-static {p1, v1, v3}, LE1/a;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v6, v1

    .line 75
    check-cast v6, Landroid/accounts/Account;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_7
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    invoke-static {p1, v1, v3}, LE1/a;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    goto :goto_0

    .line 85
    :pswitch_8
    invoke-static {p1, v1}, LE1/a;->l(Landroid/os/Parcel;I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {p1, v0}, LE1/a;->h(Landroid/os/Parcel;I)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 94
    .line 95
    new-instance v12, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    .line 118
    .line 119
    iget v2, v1, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->b:I

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v12, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    :goto_2
    move-object v3, p1

    .line 130
    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    nop

    .line 135
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
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 2
    .line 3
    return-object p1
.end method
