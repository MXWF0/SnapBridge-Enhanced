.class public final Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasAuthErrorResponse;
.super Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasResponse;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasAuthErrorResponse$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasAuthErrorResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasAuthErrorResponse$Companion;


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/AuthErrorCode;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasAuthErrorResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasAuthErrorResponse$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasAuthErrorResponse;->Companion:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasAuthErrorResponse$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasAuthErrorResponse$Companion$CREATOR$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasAuthErrorResponse$Companion$CREATOR$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasAuthErrorResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-class v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/AuthErrorCode;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    check-cast v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/AuthErrorCode;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasAuthErrorResponse;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/AuthErrorCode;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/AuthErrorCode;Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasResponse;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasAuthErrorResponse;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/AuthErrorCode;

    .line 3
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasAuthErrorResponse;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasAuthErrorResponse;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/AuthErrorCode;Ljava/lang/String;ILjava/lang/Object;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasAuthErrorResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasAuthErrorResponse;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/AuthErrorCode;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasAuthErrorResponse;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasAuthErrorResponse;->copy(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/AuthErrorCode;Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasAuthErrorResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/AuthErrorCode;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasAuthErrorResponse;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/AuthErrorCode;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasAuthErrorResponse;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/AuthErrorCode;Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasAuthErrorResponse;
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasAuthErrorResponse;

    invoke-direct {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasAuthErrorResponse;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/AuthErrorCode;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasAuthErrorResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasAuthErrorResponse;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasAuthErrorResponse;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/AuthErrorCode;

    iget-object v3, p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasAuthErrorResponse;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/AuthErrorCode;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasAuthErrorResponse;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasAuthErrorResponse;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getErrorCode()Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/AuthErrorCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasAuthErrorResponse;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/AuthErrorCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasAuthErrorResponse;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasAuthErrorResponse;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/AuthErrorCode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasAuthErrorResponse;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasAuthErrorResponse;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/AuthErrorCode;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasAuthErrorResponse;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WebNcasAuthErrorResponse(errorCode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorDescription="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasAuthErrorResponse;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/AuthErrorCode;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasAuthErrorResponse;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
