.class public final Lcom/google/android/gms/internal/location/zzbh;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzbh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:S

.field public final d:D

.field public final e:D

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ1/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/location/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ISDDFJII)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p8, v0

    if-lez v0, :cond_4

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double v0, p4, v0

    if-gtz v0, :cond_3

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, p4, v0

    if-ltz v0, :cond_3

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v0, p6, v0

    if-gtz v0, :cond_2

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p6, v0

    if-ltz v0, :cond_2

    and-int/lit8 v0, p2, 0x7

    if-eqz v0, :cond_1

    iput-short p3, p0, Lcom/google/android/gms/internal/location/zzbh;->c:S

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbh;->a:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/location/zzbh;->d:D

    iput-wide p6, p0, Lcom/google/android/gms/internal/location/zzbh;->e:D

    iput p8, p0, Lcom/google/android/gms/internal/location/zzbh;->f:F

    iput-wide p9, p0, Lcom/google/android/gms/internal/location/zzbh;->b:J

    iput v0, p0, Lcom/google/android/gms/internal/location/zzbh;->g:I

    iput p11, p0, Lcom/google/android/gms/internal/location/zzbh;->h:I

    iput p12, p0, Lcom/google/android/gms/internal/location/zzbh;->i:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p4, 0x2e

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "No supported transition specified: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x2b

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "invalid longitude: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6, p7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x2a

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "invalid latitude: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x1f

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "invalid radius: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const-string p4, "requestId is null or too long: "

    if-eqz p3, :cond_6

    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/location/zzbh;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/location/zzbh;

    iget v2, p0, Lcom/google/android/gms/internal/location/zzbh;->f:F

    iget v3, p1, Lcom/google/android/gms/internal/location/zzbh;->f:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lcom/google/android/gms/internal/location/zzbh;->d:D

    iget-wide v4, p1, Lcom/google/android/gms/internal/location/zzbh;->d:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Lcom/google/android/gms/internal/location/zzbh;->e:D

    iget-wide v4, p1, Lcom/google/android/gms/internal/location/zzbh;->e:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_5

    return v1

    :cond_5
    iget-short v2, p0, Lcom/google/android/gms/internal/location/zzbh;->c:S

    iget-short p1, p1, Lcom/google/android/gms/internal/location/zzbh;->c:S

    if-eq v2, p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzbh;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/google/android/gms/internal/location/zzbh;->e:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/location/zzbh;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-short v0, p0, Lcom/google/android/gms/internal/location/zzbh;->c:S

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/location/zzbh;->g:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-short v1, p0, Lcom/google/android/gms/internal/location/zzbh;->c:S

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "CIRCLE"

    :goto_0
    const-string v3, "\\p{C}"

    const-string v4, "?"

    iget-object v5, p0, Lcom/google/android/gms/internal/location/zzbh;->a:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/location/zzbh;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v5, p0, Lcom/google/android/gms/internal/location/zzbh;->d:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget-wide v6, p0, Lcom/google/android/gms/internal/location/zzbh;->e:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iget v7, p0, Lcom/google/android/gms/internal/location/zzbh;->f:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget v8, p0, Lcom/google/android/gms/internal/location/zzbh;->h:I

    div-int/lit16 v8, v8, 0x3e8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, p0, Lcom/google/android/gms/internal/location/zzbh;->i:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-wide v10, p0, Lcom/google/android/gms/internal/location/zzbh;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v11, 0x9

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    aput-object v3, v11, v2

    const/4 v1, 0x2

    aput-object v4, v11, v1

    const/4 v1, 0x3

    aput-object v5, v11, v1

    const/4 v1, 0x4

    aput-object v6, v11, v1

    const/4 v1, 0x5

    aput-object v7, v11, v1

    const/4 v1, 0x6

    aput-object v8, v11, v1

    const/4 v1, 0x7

    aput-object v9, v11, v1

    const/16 v1, 0x8

    aput-object v10, v11, v1

    const-string v1, "Geofence[%s id:%s transitions:%d %.6f, %.6f %.0fm, resp=%ds, dwell=%dms, @%d]"

    invoke-static {v0, v1, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

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
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbh;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LA/d;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, LA/d;->M(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/internal/location/zzbh;->b:J

    .line 20
    .line 21
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-static {p1, v0, v2}, LA/d;->M(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    iget-short v0, p0, Lcom/google/android/gms/internal/location/zzbh;->c:S

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2, v1}, LA/d;->M(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    iget-wide v3, p0, Lcom/google/android/gms/internal/location/zzbh;->d:D

    .line 38
    .line 39
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-static {p1, v0, v1}, LA/d;->M(Landroid/os/Parcel;II)V

    .line 44
    .line 45
    .line 46
    iget-wide v3, p0, Lcom/google/android/gms/internal/location/zzbh;->e:D

    .line 47
    .line 48
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-static {p1, v0, v2}, LA/d;->M(Landroid/os/Parcel;II)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/google/android/gms/internal/location/zzbh;->f:F

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    invoke-static {p1, v0, v2}, LA/d;->M(Landroid/os/Parcel;II)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcom/google/android/gms/internal/location/zzbh;->g:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1, v2}, LA/d;->M(Landroid/os/Parcel;II)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lcom/google/android/gms/internal/location/zzbh;->h:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x9

    .line 78
    .line 79
    invoke-static {p1, v0, v2}, LA/d;->M(Landroid/os/Parcel;II)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lcom/google/android/gms/internal/location/zzbh;->i:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2}, LA/d;->L(Landroid/os/Parcel;I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
