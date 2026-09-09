.class public Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;

.field public b:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;

.field public c:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;

    .line 7
    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;

    .line 8
    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;

    .line 3
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;

    .line 4
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getColor()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStyle()Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public setColor(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;

    .line 2
    .line 3
    return-void
.end method

.method public setSize(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;

    .line 2
    .line 3
    return-void
.end method

.method public setStyle(Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v2, v3, v0

    .line 18
    .line 19
    const-string v0, "{style=%s, size=%s, color=%s}"

    .line 20
    .line 21
    invoke-static {v0, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontStyle;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontSize;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFont;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/creditstamp/CreditStampFontColor;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
