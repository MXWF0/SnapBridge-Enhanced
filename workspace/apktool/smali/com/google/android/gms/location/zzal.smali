.class public final Lcom/google/android/gms/location/zzal;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/zzal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/app/PendingIntent;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR1/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/location/zzal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/location/zzal;->a:Ljava/util/List;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/location/zzal;->b:Landroid/app/PendingIntent;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/gms/location/zzal;->c:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    iget-object v1, p0, Lcom/google/android/gms/location/zzal;->a:Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    invoke-static {p1, v2}, LA/d;->K(Landroid/os/Parcel;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2}, LA/d;->L(Landroid/os/Parcel;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v1, 0x2

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/location/zzal;->b:Landroid/app/PendingIntent;

    .line 25
    .line 26
    invoke-static {p1, v1, v2, p2}, LA/d;->F(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/location/zzal;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, p2, v1}, LA/d;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LA/d;->L(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
