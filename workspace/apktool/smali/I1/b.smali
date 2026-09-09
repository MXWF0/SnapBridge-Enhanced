.class public final LI1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/common/stats/WakeLockEvent;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

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
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move v8, v2

    .line 13
    move v11, v8

    .line 14
    move v13, v11

    .line 15
    move/from16 v18, v13

    .line 16
    .line 17
    move-wide v9, v3

    .line 18
    move-wide/from16 v16, v9

    .line 19
    .line 20
    move-wide/from16 v22, v16

    .line 21
    .line 22
    move-object v12, v5

    .line 23
    move-object v14, v12

    .line 24
    move-object v15, v14

    .line 25
    move-object/from16 v19, v15

    .line 26
    .line 27
    move-object/from16 v20, v19

    .line 28
    .line 29
    move-object/from16 v24, v20

    .line 30
    .line 31
    move/from16 v21, v6

    .line 32
    .line 33
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v2, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const v3, 0xffff

    .line 44
    .line 45
    .line 46
    and-int/2addr v3, v2

    .line 47
    packed-switch v3, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    :pswitch_0
    invoke-static {v0, v2}, LE1/a;->p(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    invoke-static {v0, v2}, LE1/a;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v24

    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    invoke-static {v0, v2}, LE1/a;->n(Landroid/os/Parcel;I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v22

    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    invoke-static {v0, v2}, LE1/a;->j(Landroid/os/Parcel;I)F

    .line 65
    .line 66
    .line 67
    move-result v21

    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    invoke-static {v0, v2}, LE1/a;->l(Landroid/os/Parcel;I)I

    .line 70
    .line 71
    .line 72
    move-result v18

    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    invoke-static {v0, v2}, LE1/a;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v20

    .line 78
    goto :goto_0

    .line 79
    :pswitch_6
    invoke-static {v0, v2}, LE1/a;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    goto :goto_0

    .line 84
    :pswitch_7
    invoke-static {v0, v2}, LE1/a;->l(Landroid/os/Parcel;I)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    goto :goto_0

    .line 89
    :pswitch_8
    invoke-static {v0, v2}, LE1/a;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v19

    .line 93
    goto :goto_0

    .line 94
    :pswitch_9
    invoke-static {v0, v2}, LE1/a;->n(Landroid/os/Parcel;I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v16

    .line 98
    goto :goto_0

    .line 99
    :pswitch_a
    invoke-static {v0, v2}, LE1/a;->o(Landroid/os/Parcel;I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v2, :cond_0

    .line 108
    .line 109
    move-object v14, v5

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    add-int/2addr v3, v2

    .line 116
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 117
    .line 118
    .line 119
    move-object v14, v4

    .line 120
    goto :goto_0

    .line 121
    :pswitch_b
    invoke-static {v0, v2}, LE1/a;->l(Landroid/os/Parcel;I)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    goto :goto_0

    .line 126
    :pswitch_c
    invoke-static {v0, v2}, LE1/a;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    goto :goto_0

    .line 131
    :pswitch_d
    invoke-static {v0, v2}, LE1/a;->n(Landroid/os/Parcel;I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    goto :goto_0

    .line 136
    :pswitch_e
    invoke-static {v0, v2}, LE1/a;->l(Landroid/os/Parcel;I)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    invoke-static {v0, v1}, LE1/a;->h(Landroid/os/Parcel;I)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lcom/google/android/gms/common/stats/WakeLockEvent;

    .line 145
    .line 146
    move-object v7, v0

    .line 147
    invoke-direct/range {v7 .. v24}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(IJILjava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/common/stats/WakeLockEvent;

    .line 2
    .line 3
    return-object p1
.end method
