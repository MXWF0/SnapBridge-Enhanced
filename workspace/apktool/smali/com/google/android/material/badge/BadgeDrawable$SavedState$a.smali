.class public final Lcom/google/android/material/badge/BadgeDrawable$SavedState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/badge/BadgeDrawable$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/badge/BadgeDrawable$SavedState;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xff

    .line 7
    .line 8
    iput v1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->c:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->d:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->a:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->b:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->c:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->d:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->e:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->g:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->h:I

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->j:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->k:I

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->l:I

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->m:I

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 p1, 0x0

    .line 94
    :goto_0
    iput-boolean p1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->i:Z

    .line 95
    .line 96
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    .line 3
    return-object p1
.end method
