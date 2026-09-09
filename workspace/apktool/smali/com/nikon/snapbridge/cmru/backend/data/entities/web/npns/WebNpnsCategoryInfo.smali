.class public Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:F

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "category_id"
        .end annotation
    .end param
    .param p2    # F
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "version"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "img"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "disp"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "induction_img"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->a:I

    .line 3
    iput p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->b:F

    .line 4
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->a:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->b:F

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCategoryId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getDisp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInductionImg()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->b:F

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/npns/WebNpnsCategoryInfo;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
