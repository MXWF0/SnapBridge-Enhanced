.class public final LR1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/ActivityRecognitionResult;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {p1}, LE1/a;->q(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v5, v1

    .line 10
    move-wide v6, v2

    .line 11
    move-wide v8, v6

    .line 12
    move v10, v4

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    const/4 v12, 0x1

    .line 18
    if-ge v11, v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    const v13, 0xffff

    .line 25
    .line 26
    .line 27
    and-int/2addr v13, v11

    .line 28
    if-eq v13, v12, :cond_4

    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    if-eq v13, v12, :cond_3

    .line 32
    .line 33
    const/4 v12, 0x3

    .line 34
    if-eq v13, v12, :cond_2

    .line 35
    .line 36
    const/4 v12, 0x4

    .line 37
    if-eq v13, v12, :cond_1

    .line 38
    .line 39
    const/4 v12, 0x5

    .line 40
    if-eq v13, v12, :cond_0

    .line 41
    .line 42
    invoke-static {p1, v11}, LE1/a;->p(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p1, v11}, LE1/a;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p1, v11}, LE1/a;->l(Landroid/os/Parcel;I)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p1, v11}, LE1/a;->n(Landroid/os/Parcel;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {p1, v11}, LE1/a;->n(Landroid/os/Parcel;I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sget-object v1, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    invoke-static {p1, v11, v1}, LE1/a;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-static {p1, v0}, LE1/a;->h(Landroid/os/Parcel;I)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 77
    .line 78
    invoke-direct {p1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 79
    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_6

    .line 88
    .line 89
    move v0, v12

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    move v0, v4

    .line 92
    :goto_1
    const-string v11, "Must have at least 1 detected activity"

    .line 93
    .line 94
    invoke-static {v11, v0}, LA/d;->f(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    cmp-long v0, v6, v2

    .line 98
    .line 99
    if-lez v0, :cond_7

    .line 100
    .line 101
    cmp-long v0, v8, v2

    .line 102
    .line 103
    if-lez v0, :cond_7

    .line 104
    .line 105
    move v4, v12

    .line 106
    :cond_7
    const-string v0, "Must set times"

    .line 107
    .line 108
    invoke-static {v0, v4}, LA/d;->f(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    iput-wide v6, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->b:J

    .line 114
    .line 115
    iput-wide v8, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->c:J

    .line 116
    .line 117
    iput v10, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->d:I

    .line 118
    .line 119
    iput-object v5, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->e:Landroid/os/Bundle;

    .line 120
    .line 121
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 2
    .line 3
    return-object p1
.end method
