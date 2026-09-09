.class public Lcom/google/android/gms/location/places/PlaceReport;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/places/PlaceReport;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LS1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/location/places/PlaceReport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/google/android/gms/location/places/PlaceReport;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/location/places/PlaceReport;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/location/places/PlaceReport;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/location/places/PlaceReport;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/location/places/PlaceReport;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/location/places/PlaceReport;

    iget-object v0, p1, Lcom/google/android/gms/location/places/PlaceReport;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/location/places/PlaceReport;->b:Ljava/lang/String;

    invoke-static {v2, v0}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/location/places/PlaceReport;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/location/places/PlaceReport;->c:Ljava/lang/String;

    invoke-static {v0, v2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/location/places/PlaceReport;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/location/places/PlaceReport;->d:Ljava/lang/String;

    invoke-static {v0, p1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/places/PlaceReport;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceReport;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/location/places/PlaceReport;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v2, v3, v4

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v0, v3, v2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v3, v0

    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, LD1/k$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LD1/k$a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "placeId"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/location/places/PlaceReport;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, LD1/k$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "tag"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/location/places/PlaceReport;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, LD1/k$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "unknown"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/location/places/PlaceReport;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, "source"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, LD1/k$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, LD1/k$a;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    iget v0, p0, Lcom/google/android/gms/location/places/PlaceReport;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/location/places/PlaceReport;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, LA/d;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/location/places/PlaceReport;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0, v2}, LA/d;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/location/places/PlaceReport;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v1, v0}, LA/d;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, LA/d;->L(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
