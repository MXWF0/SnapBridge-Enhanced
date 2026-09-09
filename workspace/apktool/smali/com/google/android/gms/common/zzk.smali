.class public final Lcom/google/android/gms/common/zzk;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz1/l;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz1/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;Z)V
    .locals 5
    .param p2    # Landroid/os/IBinder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/zzk;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, "Could not unwrap certificate"

    .line 7
    .line 8
    const-string v0, "GoogleCertificatesQuery"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :try_start_0
    sget v2, Lz1/k;->b:I

    .line 15
    .line 16
    const-string v2, "com.google.android.gms.common.internal.ICertData"

    .line 17
    .line 18
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, LD1/B;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    check-cast v3, LD1/B;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v3, LD1/C;

    .line 30
    .line 31
    invoke-direct {v3, p2, v2}, LP1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v3}, LD1/B;->r()LL1/a;

    .line 35
    .line 36
    .line 37
    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    move-object p2, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p2}, LL1/b;->q(LL1/a;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, [B

    .line 47
    .line 48
    :goto_1
    if-eqz p2, :cond_3

    .line 49
    .line 50
    new-instance v1, Lz1/l;

    .line 51
    .line 52
    invoke-direct {v1, p2}, Lz1/l;-><init>([B)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception p2

    .line 61
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/common/zzk;->b:Lz1/l;

    .line 65
    .line 66
    iput-boolean p3, p0, Lcom/google/android/gms/common/zzk;->c:Z

    .line 67
    .line 68
    return-void
.end method


# virtual methods
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
    iget-object v1, p0, Lcom/google/android/gms/common/zzk;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LA/d;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/zzk;->b:Lz1/l;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "GoogleCertificatesQuery"

    .line 18
    .line 19
    const-string v1, "certificate binder is null"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    invoke-static {p1, v1, v0}, LA/d;->E(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {p1, v1, v0}, LA/d;->M(Landroid/os/Parcel;II)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/android/gms/common/zzk;->c:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, LA/d;->L(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
