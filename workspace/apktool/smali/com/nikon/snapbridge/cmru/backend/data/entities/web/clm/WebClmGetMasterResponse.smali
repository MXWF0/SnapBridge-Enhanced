.class public Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;
.super Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmResponse;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmResponse;-><init>()V

    .line 6
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;->a:Ljava/util/List;

    .line 7
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterTimezone;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;->b:Ljava/util/List;

    .line 8
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterLanguage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterTimezone;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterLanguage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmResponse;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCountries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterCountry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLanguages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterLanguage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimezones()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMasterTimezone;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetMasterResponse;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
