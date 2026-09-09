.class public Lcom/google/android/gms/common/internal/GetServiceRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/GetServiceRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Ljava/lang/String;

.field public e:Landroid/os/IBinder;

.field public f:[Lcom/google/android/gms/common/api/Scope;

.field public g:Landroid/os/Bundle;

.field public h:Landroid/accounts/Account;

.field public i:[Lcom/google/android/gms/common/Feature;

.field public j:[Lcom/google/android/gms/common/Feature;

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD1/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:I

    .line 3
    sget v0, Lz1/c;->a:I

    iput v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->c:I

    .line 4
    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:Z

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 7
    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:I

    .line 8
    iput p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:I

    .line 9
    iput p3, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->c:I

    .line 10
    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_2

    const/4 p1, 0x0

    if-eqz p5, :cond_1

    .line 13
    invoke-static {p5}, Lcom/google/android/gms/common/internal/b$a;->q(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/b;

    move-result-object p2

    .line 14
    sget p3, Lcom/google/android/gms/common/internal/a;->a:I

    if-eqz p2, :cond_1

    .line 15
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p3

    .line 16
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/common/internal/b;->b()Landroid/accounts/Account;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 18
    :catch_0
    :try_start_1
    const-string p2, "AccountAccessor"

    const-string p5, "Remote account accessor probably died"

    invoke-static {p2, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_2

    .line 20
    :goto_1
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    .line 21
    :cond_1
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:Landroid/accounts/Account;

    goto :goto_3

    .line 22
    :cond_2
    iput-object p5, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Landroid/os/IBinder;

    .line 23
    iput-object p8, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:Landroid/accounts/Account;

    .line 24
    :goto_3
    iput-object p6, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 25
    iput-object p7, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/Bundle;

    .line 26
    iput-object p9, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:[Lcom/google/android/gms/common/Feature;

    .line 27
    iput-object p10, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:[Lcom/google/android/gms/common/Feature;

    .line 28
    iput-boolean p11, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:Z

    return-void
.end method


# virtual methods
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
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v2}, LA/d;->M(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v2}, LA/d;->M(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->c:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v2, v1}, LA/d;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v3, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Landroid/os/IBinder;

    .line 42
    .line 43
    invoke-static {p1, v1, v3}, LA/d;->E(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v3, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 48
    .line 49
    invoke-static {p1, v1, v3, p2}, LA/d;->I(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v3, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {p1, v1, v3}, LA/d;->D(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:Landroid/accounts/Account;

    .line 61
    .line 62
    invoke-static {p1, v1, v3, p2}, LA/d;->F(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:[Lcom/google/android/gms/common/Feature;

    .line 68
    .line 69
    invoke-static {p1, v1, v3, p2}, LA/d;->I(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    iget-object v3, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:[Lcom/google/android/gms/common/Feature;

    .line 75
    .line 76
    invoke-static {p1, v1, v3, p2}, LA/d;->I(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    const/16 p2, 0xc

    .line 80
    .line 81
    invoke-static {p1, p2, v2}, LA/d;->M(Landroid/os/Parcel;II)V

    .line 82
    .line 83
    .line 84
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:Z

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, LA/d;->L(Landroid/os/Parcel;I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
