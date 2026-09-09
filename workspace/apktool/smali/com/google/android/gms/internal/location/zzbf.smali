.class public final Lcom/google/android/gms/internal/location/zzbf;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzbf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/location/zzbd;

.field public final c:LR1/G;

.field public final d:Landroid/app/PendingIntent;

.field public final e:LR1/D;

.field public final f:LQ1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ1/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/location/zzbf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/location/zzbd;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/location/zzbf;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzbf;->b:Lcom/google/android/gms/internal/location/zzbd;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p2, LR1/H;->a:I

    .line 14
    .line 15
    const-string p2, "com.google.android.gms.location.ILocationListener"

    .line 16
    .line 17
    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, LR1/G;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, LR1/G;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, LR1/I;

    .line 29
    .line 30
    invoke-direct {v0, p3, p2}, LQ1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/location/zzbf;->c:LR1/G;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/google/android/gms/internal/location/zzbf;->d:Landroid/app/PendingIntent;

    .line 36
    .line 37
    if-nez p5, :cond_2

    .line 38
    .line 39
    move-object p3, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget p2, LR1/E;->a:I

    .line 42
    .line 43
    const-string p2, "com.google.android.gms.location.ILocationCallback"

    .line 44
    .line 45
    invoke-interface {p5, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    instance-of p4, p3, LR1/D;

    .line 50
    .line 51
    if-eqz p4, :cond_3

    .line 52
    .line 53
    check-cast p3, LR1/D;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-instance p3, LR1/F;

    .line 57
    .line 58
    invoke-direct {p3, p5, p2}, LQ1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzbf;->e:LR1/D;

    .line 62
    .line 63
    if-nez p6, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 67
    .line 68
    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    instance-of p2, p1, LQ1/c;

    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    check-cast p1, LQ1/c;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    new-instance p1, LQ1/e;

    .line 80
    .line 81
    invoke-direct {p1, p6}, LQ1/e;-><init>(Landroid/os/IBinder;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbf;->f:LQ1/c;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

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
    iget v1, p0, Lcom/google/android/gms/internal/location/zzbf;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/location/zzbf;->b:Lcom/google/android/gms/internal/location/zzbd;

    .line 19
    .line 20
    invoke-static {p1, v1, v3, p2}, LA/d;->F(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbf;->c:LR1/G;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move-object v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    const/4 v4, 0x3

    .line 35
    invoke-static {p1, v4, v1}, LA/d;->E(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbf;->d:Landroid/app/PendingIntent;

    .line 39
    .line 40
    invoke-static {p1, v2, v1, p2}, LA/d;->F(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzbf;->e:LR1/D;

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    move-object p2, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_1
    const/4 v1, 0x5

    .line 54
    invoke-static {p1, v1, p2}, LA/d;->E(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzbf;->f:LQ1/c;

    .line 58
    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_2
    const/4 p2, 0x6

    .line 67
    invoke-static {p1, p2, v3}, LA/d;->E(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LA/d;->L(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
