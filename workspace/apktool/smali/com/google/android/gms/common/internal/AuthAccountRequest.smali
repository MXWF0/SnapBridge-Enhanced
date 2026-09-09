.class public Lcom/google/android/gms/common/internal/AuthAccountRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/AuthAccountRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/os/IBinder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:[Lcom/google/android/gms/common/api/Scope;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD1/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/accounts/Account;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->b:Landroid/os/IBinder;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->c:[Lcom/google/android/gms/common/api/Scope;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->f:Landroid/accounts/Account;

    .line 15
    .line 16
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
    iget v1, p0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->b:Landroid/os/IBinder;

    .line 19
    .line 20
    invoke-static {p1, v1, v3}, LA/d;->E(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->c:[Lcom/google/android/gms/common/api/Scope;

    .line 25
    .line 26
    invoke-static {p1, v1, v3, p2}, LA/d;->I(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->d:Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1, v2, v2}, LA/d;->M(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->e:Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v3, 0x5

    .line 50
    invoke-static {p1, v3, v2}, LA/d;->M(Landroid/os/Parcel;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    const/4 v1, 0x6

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->f:Landroid/accounts/Account;

    .line 62
    .line 63
    invoke-static {p1, v1, v2, p2}, LA/d;->F(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, LA/d;->L(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
