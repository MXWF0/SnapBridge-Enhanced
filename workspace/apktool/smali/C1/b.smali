.class public final LC1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/common/data/DataHolder;",
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
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v4, v1

    .line 8
    move v7, v4

    .line 9
    move-object v5, v2

    .line 10
    move-object v6, v5

    .line 11
    move-object v8, v6

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v3, v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const v9, 0xffff

    .line 23
    .line 24
    .line 25
    and-int/2addr v9, v3

    .line 26
    const/4 v10, 0x1

    .line 27
    if-eq v9, v10, :cond_4

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    if-eq v9, v10, :cond_3

    .line 31
    .line 32
    const/4 v10, 0x3

    .line 33
    if-eq v9, v10, :cond_2

    .line 34
    .line 35
    const/4 v10, 0x4

    .line 36
    if-eq v9, v10, :cond_1

    .line 37
    .line 38
    const/16 v10, 0x3e8

    .line 39
    .line 40
    if-eq v9, v10, :cond_0

    .line 41
    .line 42
    invoke-static {p1, v3}, LE1/a;->p(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p1, v3}, LE1/a;->l(Landroid/os/Parcel;I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p1, v3}, LE1/a;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p1, v3}, LE1/a;->l(Landroid/os/Parcel;I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object v6, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-static {p1, v3, v6}, LE1/a;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v6, v3

    .line 68
    check-cast v6, [Landroid/database/CursorWindow;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-static {p1, v3}, LE1/a;->o(Landroid/os/Parcel;I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    move-object v5, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    add-int/2addr v5, v3

    .line 88
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 89
    .line 90
    .line 91
    move-object v5, v9

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    invoke-static {p1, v0}, LE1/a;->h(Landroid/os/Parcel;I)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 97
    .line 98
    move-object v3, p1

    .line 99
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 108
    .line 109
    move v0, v1

    .line 110
    :goto_1
    iget-object v2, p1, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    .line 111
    .line 112
    array-length v3, v2

    .line 113
    if-ge v0, v3, :cond_7

    .line 114
    .line 115
    iget-object v3, p1, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 116
    .line 117
    aget-object v2, v2, v0

    .line 118
    .line 119
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    iget-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 126
    .line 127
    array-length v2, v0

    .line 128
    new-array v2, v2, [I

    .line 129
    .line 130
    iput-object v2, p1, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    .line 131
    .line 132
    move v2, v1

    .line 133
    :goto_2
    array-length v3, v0

    .line 134
    if-ge v1, v3, :cond_8

    .line 135
    .line 136
    iget-object v3, p1, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    .line 137
    .line 138
    aput v2, v3, v1

    .line 139
    .line 140
    aget-object v3, v0, v1

    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    sub-int v3, v2, v3

    .line 147
    .line 148
    aget-object v4, v0, v1

    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/database/CursorWindow;->getNumRows()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    sub-int/2addr v4, v3

    .line 155
    add-int/2addr v2, v4

    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    .line 3
    return-object p1
.end method
