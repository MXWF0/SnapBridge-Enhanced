.class public Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductResponse;
.super Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmResponse;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductResponse$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductResponse$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmResponse;-><init>()V

    .line 2
    iput p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductResponse;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmResponse;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductResponse;->a:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAccountDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductResponse;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductResponse;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
