.class public Lcom/google/android/gms/location/DetectedActivity;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:[I


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/location/DetectedActivity;->c:[I

    .line 9
    .line 10
    new-instance v0, LR1/t;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x7
        0x8
        0x10
        0x11
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/location/DetectedActivity;

    iget v2, p0, Lcom/google/android/gms/location/DetectedActivity;->a:I

    iget v3, p1, Lcom/google/android/gms/location/DetectedActivity;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/location/DetectedActivity;->b:I

    iget p1, p1, Lcom/google/android/gms/location/DetectedActivity;->b:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/location/DetectedActivity;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0x13

    .line 5
    .line 6
    if-gt v0, v2, :cond_0

    .line 7
    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    move v0, v1

    .line 11
    :cond_1
    if-eqz v0, :cond_9

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_8

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_7

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_6

    .line 21
    .line 22
    if-eq v0, v1, :cond_5

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    const-string v0, "IN_FOUR_WHEELER_VEHICLE"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    const-string v0, "IN_TWO_WHEELER_VEHICLE"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    const-string v0, "IN_RAIL_VEHICLE"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    const-string v0, "IN_ROAD_VEHICLE"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v0, "RUNNING"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string v0, "WALKING"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const-string v0, "TILTING"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    const-string v0, "UNKNOWN"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    const-string v0, "STILL"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    const-string v0, "ON_FOOT"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    const-string v0, "ON_BICYCLE"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_9
    const-string v0, "IN_VEHICLE"

    .line 76
    .line 77
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/lit8 v1, v1, 0x30

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const-string v1, "DetectedActivity [type="

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", confidence="

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->b:I

    .line 106
    .line 107
    const-string v1, "]"

    .line 108
    .line 109
    invoke-static {v2, v0, v1}, LO2/W;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, LA/d;->K(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, LA/d;->M(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, v0, v1}, LA/d;->M(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->b:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, LA/d;->L(Landroid/os/Parcel;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
