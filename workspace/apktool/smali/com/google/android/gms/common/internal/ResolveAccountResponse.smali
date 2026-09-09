.class public Lcom/google/android/gms/common/internal/ResolveAccountResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/ResolveAccountResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/os/IBinder;

.field public final c:Lcom/google/android/gms/common/ConnectionResult;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD1/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->b:Landroid/os/IBinder;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lcom/google/android/gms/common/ConnectionResult;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->b:Landroid/os/IBinder;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/common/internal/b$a;->q(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object p1, p1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->b:Landroid/os/IBinder;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/common/internal/b$a;->q(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    return v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, LA/d;->K(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, LA/d;->M(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->b:Landroid/os/IBinder;

    .line 19
    .line 20
    invoke-static {p1, v1, v3}, LA/d;->E(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 25
    .line 26
    invoke-static {p1, v1, v3, p2}, LA/d;->F(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2, v2}, LA/d;->M(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->d:Z

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x5

    .line 38
    invoke-static {p1, p2, v2}, LA/d;->M(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->e:Z

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LA/d;->L(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
