.class public final Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo$Companion;


# instance fields
.field private final hasVR:Z

.field private final productName:Ljava/lang/String;

.field private final type:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/LensType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;->Companion:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo$Companion$CREATOR$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo$Companion$CREATOR$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/LensType;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "productName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;->type:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/LensType;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;->productName:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;->hasVR:Z

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/LensType;Ljava/lang/String;ZILjava/lang/Object;)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;->type:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/LensType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;->productName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;->hasVR:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;->copy(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/LensType;Ljava/lang/String;Z)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/LensType;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;->type:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/LensType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;->hasVR:Z

    return v0
.end method

.method public final copy(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/LensType;Ljava/lang/String;Z)Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;-><init>(Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/LensType;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;->type:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/LensType;

    iget-object v3, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;->type:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/LensType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;->productName:Ljava/lang/String;

    iget-object v3, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;->productName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;->hasVR:Z

    iget-boolean p1, p1, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;->hasVR:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHasVR()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;->hasVR:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;->productName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/LensType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;->type:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/LensType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;->type:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/LensType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;->productName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ser/impl/a;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;->hasVR:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    add-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;->type:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/LensType;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;->productName:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;->hasVR:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LensInfo(type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", productName="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasVR="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "parcel"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;->type:Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/cameradevice/entity/LensType;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;->productName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p2, p0, Lcom/nikon/snapbridge/cmru/backend/presentation/u2220/datasources/entity/LensInfo;->hasVR:Z

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
